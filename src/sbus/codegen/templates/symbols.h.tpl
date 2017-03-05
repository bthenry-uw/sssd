<template name="file-header">
    /*
        Generated by sbus code generator

        Copyright (C) 2017 Red Hat

        This program is free software; you can redistribute it and/or modify
        it under the terms of the GNU General Public License as published by
        the Free Software Foundation; either version 3 of the License, or
        (at your option) any later version.

        This program is distributed in the hope that it will be useful,
        but WITHOUT ANY WARRANTY; without even the implied warranty of
        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
        GNU General Public License for more details.

        You should have received a copy of the GNU General Public License
        along with this program.  If not, see <http://www.gnu.org/licenses/>.
    */

    #ifndef ${file-guard}
    #define ${file-guard}

    #include "${sbus-path}/sbus_interface_declarations.h"

</template>

<template name="method">
    extern const struct sbus_method_arguments
    _sbus_args_${token};

</template>

<template name="annotations">
    extern const struct sbus_annotation
    _sbus_annotations_${token}[];

</template>

<template name="signal">
    extern const struct sbus_argument
    _sbus_args_${token}[];

</template>

<template name="file-footer">
    #endif /* ${file-guard} */
</template>