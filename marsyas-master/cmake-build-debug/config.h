#ifndef _config_h
#define _config_h
/* #undef MARSYAS_LINUX */
#define MARSYAS_MACOSX
/* #undef MARSYAS_WIN32 */
/* #undef MARSYAS_CYGWIN */
/* #undef MARSYAS_MINGW */

/* #undef MARSYAS_BIGENDIAN */


#define MARSYAS_AUDIOIO
#define MARSYAS_MIDIIO

/* #undef MARSYAS_ASSERTS */
/* #undef MARSYAS_PROFILING */
#define MARSYAS_TRACECONTROLS
#define MARSYAS_FLOWCHECK 
/* #undef MARSYAS_BOUNDCHECK */


#define MARSYAS_LOG_WARNINGS
/* #undef MARSYAS_LOG_DEBUGS */
/* #undef MARSYAS_LOG_DIAGNOSTICS */
#define MARSYAS_LOG_MESSAGES
#define MARSYAS_LOG_ERRORS
/* #undef MARSYAS_LOG2FILE */
#define MARSYAS_LOG2STDOUT
/* #undef MARSYAS_LOG2STDERR */
/* #undef MARSYAS_LOG2GUI */

#define MARSYAS_SNDFILE
/* #undef MARSYAS_LAME */
/* #undef MARSYAS_MAD */
/* #undef MARSYAS_MATLAB */
/* #undef MARSYAS_VORBIS */
/* #undef MARSYAS_GSTREAMER */
/* #undef MARSYAS_PNG */

/* #undef MARSYAS_ANN */

/* #undef DISTRIBUTED */
#endif
