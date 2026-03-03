.class public final Lcom/ant/mobile/aspect/PrivacyMap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final init()Ljava/util/HashMap;
    .locals 5

    .line 1
    const-string/jumbo v0, "android_content_pm_PackageManager_getInstalledPackages_proxy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "p(android.permission.QUERY_ALL_PACKAGES)"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "android_content_pm_PackageManager_getInstalledApplications_proxy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "android_media_AudioRecord_startRecording_proxy"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "p(android.permission.RECORD_AUDIO)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "android_text_ClipboardManager_getText_proxy"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "p(android.sensitive.action.clipboard)"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "android_content_ClipboardManager_getText_proxy"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "android_content_ClipboardManager_setText_proxy"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "android_content_ClipboardManager_setPrimaryClip_proxy"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "android_content_ClipboardManager_hasPrimaryClip_proxy"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "android_content_ClipboardManager_getPrimaryClipDescription_proxy"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "android_content_ClipboardManager_getPrimaryClip_proxy"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "android_telephony_SubscriptionManager_getActiveSubscriptionInfo_proxy"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "p(android.permission.READ_PHONE_STATE)"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "android_telephony_SubscriptionManager_getActiveSubscriptionInfoList_proxy"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "android_telephony_TelephonyManager_getDeviceId_proxy"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "deviceId()"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "android_telephony_TelephonyManager_getSubscriberId_proxy"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "android_net_wifi_WifiInfo_getMacAddress_proxy"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "p(android.permission.ACCESS_FINE_LOCATION)"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "android_bluetooth_BluetoothAdapter_getAddress_proxy"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "p(android.permission.BLUETOOTH)"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "android_os_Build_getSerial_proxy"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "android_net_wifi_WifiInfo_getBSSID_proxy"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, "p(android.permission.ACCESS_WIFI_STATE)"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "android_net_wifi_WifiInfo_getSSID_proxy"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "android_bluetooth_BluetoothAdapter_enable_proxy"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "p(android.permission.BLUETOOTH_ADMIN)"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "android_app_Fragment_requestPermissions_proxy"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "p(android.sensitive.action.requestPermissions)"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "android_hardware_Camera_open_proxy"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v3, "p(android.permission.CAMERA)"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "android_hardware_camera2_CameraManager_openCamera_proxy"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "android_hardware_Camera_release_proxy"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "android_hardware_Camera_setPreviewCallback_proxy"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "android_hardware_Camera_setPreviewCallbackWithBuffer_proxy"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "android_hardware_Camera_startFaceDetection_proxy"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "android_hardware_Camera_startPreview_proxy"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "android_hardware_Camera_startSmoothZoom_proxy"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "android_hardware_Camera_stopFaceDetection_proxy"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, "android_hardware_Camera_stopPreview_proxy"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "android_hardware_Camera_stopSmoothZoom_proxy"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "android_hardware_Camera_takePicture_proxy"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "android_hardware_camera2_CameraDevice_close_proxy"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "android_hardware_camera2_CameraManager_isConcurrentSessionConfigurationSupported_proxy"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "android_media_AudioRecord$Builder_build_proxy"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v1, "android_media_MediaRecorder_setOutputFile_proxy"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v1, "android_media_MediaRecorder_start_proxy"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
