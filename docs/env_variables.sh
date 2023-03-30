#! /bin/bash

export VADRSCRIPTSDIR="$VADRINSTALLDIR/vadr"
export VADRMODELDIR="$VADRINSTALLDIR/vadr-models-calici"
export VADRINFERNALDIR="$VADRINSTALLDIR/infernal/binaries"
export VADREASELDIR="$VADRINSTALLDIR/infernal/binaries"
export VADRHMMERDIR="$VADRINSTALLDIR/hmmer/binaries"
export VADRBIOEASELDIR="$VADRINSTALLDIR/Bio-Easel"
export VADRSEQUIPDIR="$VADRINSTALLDIR/sequip"
export VADRBLASTDIR="$VADRINSTALLDIR/ncbi-blast/bin"
export VADRFASTADIR="$VADRINSTALLDIR/fasta/bin"
export PERL5LIB="$VADRSCRIPTSDIR":"$VADRSEQUIPDIR":"$VADRBIOEASELDIR/blib/lib":"$VARBIOEASELDIR/blib/arch":"$PERL5LIB"
export PATH="$VADRSCRIPTSDIR":"$PATH"
export VADRMINIMAP2DIR="$VADRINSTALLDIR/minimap2"
export MDIR="$VADRINSTALLDIR/mpxv-models"