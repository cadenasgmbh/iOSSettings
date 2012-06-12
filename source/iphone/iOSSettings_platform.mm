/*
 * iphone-specific implementation of the iOSSettings extension.
 * Add any platform-specific functionality here.
 */
/*
 * NOTE: This file was originally written by the extension builder, but will not
 * be overwritten (unless --force is specified) and is intended to be modified.
 */
#include "iOSSettings_internal.h"

s3eResult iOSSettingsInit_platform()
{
    // Add any platform-specific initialisation code here
    return S3E_RESULT_SUCCESS;
}

void iOSSettingsTerminate_platform()
{
    // Add any platform-specific termination code here
}

bool iOSSettingsGetBool_platform(const char* settingsname)
{
    // Native iOS Objective-C code here!
    return false;
}
