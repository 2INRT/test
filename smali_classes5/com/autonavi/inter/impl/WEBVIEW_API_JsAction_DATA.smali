.class public final Lcom/autonavi/inter/impl/WEBVIEW_API_JsAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/JsActionLogger;
    actions = {
        "setLocalStorage",
        "checkServiceEnabledWithDialog",
        "loadSchema",
        "removeAjxLocalStorageItem",
        "interceptNativeBackEvent",
        "requestAuthorizationWithDialog",
        "commercialSubscribe",
        "getSoftInputMode",
        "aosrequest",
        "openIndoorMap",
        "openTRCCompensate",
        "getFeatureList",
        "logUserAction",
        "shock",
        "callSMS",
        "amapLog",
        "nativeAlert",
        "getHistoryQuery",
        "barHeight",
        "toggleComponent",
        "getExtraUrl",
        "getAjxLocalStorageItem",
        "getHttpString",
        "toggleLoading",
        "getDeviceParamString",
        "nativeStorage",
        "xxEncode",
        "getLocalStorage",
        "getCloudConfig",
        "xxDecode",
        "showPanellist",
        "shortcut",
        "triggerJS",
        "getWebData",
        "requestAuthorization",
        "openScheme",
        "getMapLocation",
        "jsCallBack",
        "getTransparentParams",
        "webAudio",
        "openDatePicker",
        "getAuthorizationInfo",
        "setSoftInputMode",
        "jsAuthorizeWhiteListUpdate",
        "addCalendarPlan",
        "getPosition",
        "callPhoneNumber",
        "promptMessage",
        "cancelCalendarPlan",
        "checkCalendarPlan",
        "registerCallback"
    }
    jsActions = {
        "com.amap.bundle.jsadapter.action.SetLocalStorageAction",
        "com.amap.bundle.jsadapter.action.LocationPermissionChecker",
        "com.amap.bundle.jsadapter.action.LoadSchemaAction",
        "com.amap.bundle.jsadapter.action.RemoveAjxStorageItemAction",
        "com.amap.bundle.jsadapter.action.InterceptBackEventAction",
        "com.amap.bundle.jsadapter.action.permission.RequestAuthorizationWithDialogAction",
        "com.amap.bundle.jsadapter.action.CommercialSubscribeAction",
        "com.amap.bundle.jsadapter.action.GetSoftInputModeAction",
        "com.amap.bundle.jsadapter.action.AosrequestAction",
        "com.amap.bundle.jsadapter.action.OpenIndoorMapAction",
        "com.amap.bundle.jsadapter.action.TRCCompensateAction",
        "com.amap.bundle.jsadapter.action.GetFeatureListAction",
        "com.amap.bundle.jsadapter.action.LogUserActionAction",
        "com.amap.bundle.jsadapter.action.VibrateAction",
        "com.amap.bundle.jsadapter.action.CallSMSAction",
        "com.amap.bundle.jsadapter.action.AMapLogAction",
        "com.amap.bundle.jsadapter.action.NativeAlertAction",
        "com.amap.bundle.jsadapter.action.GetHistoryQueryAction",
        "com.amap.bundle.jsadapter.action.BarHeightAction",
        "com.amap.bundle.jsadapter.action.ToggleComponentAction",
        "com.amap.bundle.jsadapter.action.GetExtraUrlAction",
        "com.amap.bundle.jsadapter.action.GetAjxStorageItemAction",
        "com.amap.bundle.jsadapter.action.GetHttpStringAction",
        "com.amap.bundle.jsadapter.action.ToggleLoadingAction",
        "com.amap.bundle.jsadapter.action.GetDeviceParamStringAction",
        "com.amap.bundle.jsadapter.action.NativeStorageAction",
        "com.amap.bundle.jsadapter.action.xxEncodeAction",
        "com.amap.bundle.jsadapter.action.GetLocalStorageAction",
        "com.amap.bundle.jsadapter.action.GetCloudConfigAction",
        "com.amap.bundle.jsadapter.action.xxDecodeAction",
        "com.amap.bundle.jsadapter.action.ShowPanellistAction",
        "com.amap.bundle.jsadapter.action.ShortCutJsAction",
        "com.amap.bundle.jsadapter.action.TriggerJSAction",
        "com.amap.bundle.jsadapter.action.GetWebDataAction",
        "com.amap.bundle.jsadapter.action.permission.RequestAuthorizationAction",
        "com.amap.bundle.jsadapter.action.OpenSchemeAction",
        "com.amap.bundle.jsadapter.action.GetMapLocationAction",
        "com.amap.bundle.jsadapter.action.JsCallBackAction",
        "com.amap.bundle.jsadapter.action.GetTransparentParamsAction",
        "com.amap.bundle.jsadapter.action.WebAudioAction",
        "com.amap.bundle.jsadapter.action.OpenDatePickerAction",
        "com.amap.bundle.jsadapter.action.permission.GetAuthorizationInfoAction",
        "com.amap.bundle.jsadapter.action.SetSoftInputModeAction",
        "com.amap.bundle.jsadapter.action.JsAuthorizeWhiteListUpdateAction",
        "com.amap.bundle.jsadapter.action.calendar.AddCalendarPlanAction",
        "com.amap.bundle.jsadapter.action.GetPositionAction",
        "com.amap.bundle.jsadapter.action.CallPhoneNumberAction",
        "com.amap.bundle.jsadapter.action.PromptMessageAction",
        "com.amap.bundle.jsadapter.action.calendar.CancelCalendarPlanAction",
        "com.amap.bundle.jsadapter.action.calendar.CheckCalendarPlanAction",
        "com.amap.bundle.jsadapter.action.RegisterCallbackAction"
    }
    module = "webview-api"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setLocalStorage"

    .line 5
    .line 6
    .line 7
    const-class v1, Lhb5;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "checkServiceEnabledWithDialog"

    .line 13
    .line 14
    .line 15
    const-class v1, Ly93;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "loadSchema"

    .line 21
    .line 22
    .line 23
    const-class v1, Lr83;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "removeAjxLocalStorageItem"

    .line 29
    .line 30
    .line 31
    const-class v1, Lvt4;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "interceptNativeBackEvent"

    .line 37
    .line 38
    .line 39
    const-class v1, Lh13;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "requestAuthorizationWithDialog"

    .line 45
    .line 46
    .line 47
    const-class v1, Lpu4;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "commercialSubscribe"

    .line 53
    .line 54
    .line 55
    const-class v1, Lg01;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "getSoftInputMode"

    .line 61
    .line 62
    .line 63
    const-class v1, Lxf2;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "aosrequest"

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/amap/bundle/jsadapter/action/AosrequestAction;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "openIndoorMap"

    .line 77
    .line 78
    .line 79
    const-class v1, Ld64;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "openTRCCompensate"

    .line 85
    .line 86
    .line 87
    const-class v1, Lls5;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "getFeatureList"

    .line 93
    .line 94
    .line 95
    const-class v1, Lhf2;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "logUserAction"

    .line 101
    .line 102
    .line 103
    const-class v1, Ldb3;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "shock"

    .line 109
    .line 110
    .line 111
    const-class v1, Lgg6;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "callSMS"

    .line 117
    .line 118
    .line 119
    const-class v1, Lcn0;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "amapLog"

    .line 125
    .line 126
    .line 127
    const-class v1, Lc4;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "nativeAlert"

    .line 133
    .line 134
    .line 135
    const-class v1, Llv3;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "getHistoryQuery"

    .line 141
    .line 142
    .line 143
    const-class v1, Lkf2;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "barHeight"

    .line 149
    .line 150
    .line 151
    const-class v1, Lfd0;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "toggleComponent"

    .line 157
    .line 158
    .line 159
    const-class v1, Lky5;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "getExtraUrl"

    .line 165
    .line 166
    .line 167
    const-class v1, Lff2;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "getAjxLocalStorageItem"

    .line 173
    .line 174
    .line 175
    const-class v1, Lqe2;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "getHttpString"

    .line 181
    .line 182
    .line 183
    const-class v1, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "toggleLoading"

    .line 189
    .line 190
    .line 191
    const-class v1, Lmy5;

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "getDeviceParamString"

    .line 197
    .line 198
    .line 199
    const-class v1, Lef2;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "nativeStorage"

    .line 205
    .line 206
    .line 207
    const-class v1, Lrv3;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "xxEncode"

    .line 213
    .line 214
    .line 215
    const-class v1, Lj47;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "getLocalStorage"

    .line 221
    .line 222
    .line 223
    const-class v1, Lpf2;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "getCloudConfig"

    .line 229
    .line 230
    .line 231
    const-class v1, Lbf2;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "xxDecode"

    .line 237
    .line 238
    .line 239
    const-class v1, Li47;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "showPanellist"

    .line 245
    .line 246
    .line 247
    const-class v1, Lle5;

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v0, "shortcut"

    .line 253
    .line 254
    .line 255
    const-class v1, Lrd5;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "triggerJS"

    .line 261
    .line 262
    .line 263
    const-class v1, Lw36;

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "getWebData"

    .line 269
    .line 270
    .line 271
    const-class v1, Lzf2;

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "requestAuthorization"

    .line 277
    .line 278
    .line 279
    const-class v1, Lou4;

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "openScheme"

    .line 285
    .line 286
    .line 287
    const-class v1, Ll64;

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "getMapLocation"

    .line 293
    .line 294
    .line 295
    const-class v1, Lqf2;

    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "jsCallBack"

    .line 301
    .line 302
    .line 303
    const-class v1, Lf33;

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v0, "getTransparentParams"

    .line 309
    .line 310
    .line 311
    const-class v1, Lyf2;

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "webAudio"

    .line 317
    .line 318
    .line 319
    const-class v1, Lhn6;

    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "openDatePicker"

    .line 325
    .line 326
    .line 327
    const-class v1, Lz54;

    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string/jumbo v0, "getAuthorizationInfo"

    .line 333
    .line 334
    .line 335
    const-class v1, Lye2;

    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v0, "setSoftInputMode"

    .line 341
    .line 342
    .line 343
    const-class v1, Ljb5;

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "jsAuthorizeWhiteListUpdate"

    .line 349
    .line 350
    .line 351
    const-class v1, Le33;

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v0, "addCalendarPlan"

    .line 357
    .line 358
    .line 359
    const-class v1, Leg;

    .line 360
    .line 361
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v0, "getPosition"

    .line 365
    .line 366
    .line 367
    const-class v1, Lsf2;

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v0, "callPhoneNumber"

    .line 373
    .line 374
    .line 375
    const-class v1, Lbn0;

    .line 376
    .line 377
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v0, "promptMessage"

    .line 381
    .line 382
    .line 383
    const-class v1, Luo4;

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "cancelCalendarPlan"

    .line 389
    .line 390
    .line 391
    const-class v1, Lzo0;

    .line 392
    .line 393
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v0, "checkCalendarPlan"

    .line 397
    .line 398
    .line 399
    const-class v1, Lls0;

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string/jumbo v0, "registerCallback"

    .line 405
    .line 406
    .line 407
    const-class v1, Lrs4;

    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void
.end method
