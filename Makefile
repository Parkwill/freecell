# Copyright 2019 Mustafa Serdar Sanli
#
# This file is part of Freecell for Terminal.
#
# Freecell for Terminal is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Freecell for Terminal is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Freecell for Terminal.  If not, see <https://www.gnu.org/licenses/>.

freecell: src/freecell.cpp
	 g++ -Wall -Wpedantic -std=c++17 src/freecell.cpp -o freecell