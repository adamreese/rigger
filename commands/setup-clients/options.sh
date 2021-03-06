# Generated by stubbs:add-option. Do not edit, if using stubbs.
# Created: Fri Aug 14 22:22:38 PDT 2015
#
#/ usage: clients:setup [ --version <master>] [ --project-dir <>] 

# _rerun_options_parse_ - Parse the command arguments and set option variables.
#
#     rerun_options_parse "$@"
#
# Arguments:
#
# * the command options and their arguments
#
# Notes:
# 
# * Sets shell variables for any parsed options.
# * The "-?" help argument prints command usage and will exit 2.
# * Return 0 for successful option parse.
#
rerun_options_parse() {

    while [ "$#" -gt 0 ]; do
        OPT="$1"
        case "$OPT" in
            # help option
            -|--*?)
                rerun_option_usage
                exit 2
                ;;
            # end of options, just arguments left
            *)
              break
        esac
        shift
    done

    # Set defaultable options.

    # Check required options are set

    # If option variables are declared exportable, export them.

    #
    return 0
}


# If not already set, initialize the options variables to null.
