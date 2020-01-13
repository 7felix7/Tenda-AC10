/* Copyright (C) 1996-1998,2001,2002,2003,2006 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
   Contributed by Ulrich Drepper <drepper@cygnus.com>, 1996.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

#include <features.h>

#ifdef __USE_XOPEN2K

#include <sys/syscall.h>
#include <sys/select.h>
#include <sys/time.h>
#include <signal.h>
#include <cancel.h>

static int __NC(pselect)(int nfds, fd_set *readfds, fd_set *writefds,
			 fd_set *exceptfds, const struct timespec *timeout,
			 const sigset_t *sigmask)
{
	struct timeval tval;
	int retval;
	sigset_t savemask;

	/* Change nanosecond number to microseconds.  This might mean losing
	   precision and therefore the `pselect` should be available.  But
	   for now it is hardly found.  */
	if (timeout != NULL)
		TIMESPEC_TO_TIMEVAL (&tval, timeout);

	/* The setting and restoring of the signal mask and the select call
	   should be an atomic operation.  This can't be done without kernel
	   help.  */
	if (sigmask != NULL)
		sigprocmask (SIG_SETMASK, sigmask, &savemask);

	/* The comment below does not apply on uClibc, since we use __select_nocancel */
	/* Note the pselect() is a cancellation point.  But since we call
	   select() which itself is a cancellation point we do not have
	   to do anything here.  */
	retval = __NC(select)(nfds, readfds, writefds, exceptfds,
			timeout != NULL ? &tval : NULL);

	if (sigmask != NULL)
		sigprocmask (SIG_SETMASK, &savemask, NULL);

	return retval;
}
CANCELLABLE_SYSCALL(int, pselect, (int nfds, fd_set *readfds, fd_set *writefds, fd_set *exceptfds,
				   const struct timespec *timeout, const sigset_t *sigmask),
		    (nfds, readfds, writefds, exceptfds, timeout, sigmask))

#endif
