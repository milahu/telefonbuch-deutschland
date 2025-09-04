#!/bin/sh

# Telefonbuch.DVD.TVG.Verlag.DasTelefonbuch.2025-09-05.German.Phonebook
d="2025-09-05 00:00:00"

export GIT_COMMITTER_DATE="$d"
export GIT_AUTHOR_DATE="$d"

exec git commit "$@"
