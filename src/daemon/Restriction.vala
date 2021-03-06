/*-
 * Copyright (c) 2016 elementary LLC (https://elementary.io)
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Library General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
 * Boston, MA 02110-1301 USA
 *
 * Authored by: Felipe Escoto <felescoto95@hotmail.com>
 */

namespace PC.Daemon {
    public abstract class Restriction : Object {
        protected UserConfig config;

        public static bool get_supported () {
            return true;
        }

        public abstract void start ();
        public abstract void stop ();

        protected Restriction (UserConfig config) {
            this.config = config;
        }
    }
}
