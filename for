# -*- mode: snippet -*-
# name : for ...; ...; ... { ... }
# contributor : elimisteve
# --
for i := ${1:0}; i < ${2:N}; ${3:i++} {
    $0
}