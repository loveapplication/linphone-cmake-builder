############################################################################
# mswasapi.cmake
# Copyright (C) 2015  Belledonne Communications, Grenoble France
#
############################################################################
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
#
############################################################################

set(EP_mswasapi_GIT_REPOSITORY "git://git.linphone.org/mswasapi.git")
set(EP_mswasapi_GIT_TAG_LATEST "master")
set(EP_mswasapi_GIT_TAG "21a6cf45f5d0acaf3f6ba021af5710ccaaec37a2")

set(EP_mswasapi_CMAKE_OPTIONS )
set(EP_mswasapi_EXTRA_LDFLAGS "/SAFESEH:NO")
set(EP_mswasapi_DEPENDENCIES EP_ms2)