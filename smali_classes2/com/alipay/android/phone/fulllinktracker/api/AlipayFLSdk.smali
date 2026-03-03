.class public final Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.AFLSdk"


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

.method public static declared-synchronized initForHostProcess(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;",
            "ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    const-class v19, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;

    .line 12
    .line 13
    monitor-enter v19

    .line 14
    :try_start_0
    new-instance v5, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLLog;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLLog;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v20, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;

    .line 20
    .line 21
    invoke-direct/range {v20 .. v20}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v11, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;

    .line 39
    .line 40
    invoke-direct {v2, v7, v6, v1}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;-><init>(ZZZ)V

    .line 41
    .line 42
    .line 43
    move-object v11, v2

    .line 44
    :goto_1
    new-instance v21, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object/from16 v9, v21

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    move/from16 v14, p4

    .line 56
    .line 57
    move/from16 v15, p5

    .line 58
    .line 59
    move/from16 v16, p6

    .line 60
    .line 61
    move/from16 v17, p7

    .line 62
    .line 63
    move/from16 v18, p8

    .line 64
    .line 65
    invoke-direct/range {v9 .. v18}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;-><init>(ZLcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;

    .line 69
    .line 70
    invoke-direct {v9, v8, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    move-object v10, v3

    .line 77
    move-object v3, v9

    .line 78
    move-object v9, v4

    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    move-object/from16 v6, v20

    .line 85
    .line 86
    move-object/from16 v7, v21

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->init(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getApi()Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

    .line 99
    .line 100
    invoke-direct {v2, v11, v1, v9}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;)V

    .line 101
    .line 102
    .line 103
    if-eqz p10, :cond_2

    .line 104
    .line 105
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setApmMonitorCallback(Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getLowMemCallback()Landroid/content/ComponentCallbacks2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_2
    move-object/from16 v3, p1

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;

    .line 140
    .line 141
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0, v2, v11}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPointCut;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 146
    .line 147
    .line 148
    if-eqz p9, :cond_3

    .line 149
    .line 150
    const-string/jumbo v12, "void com.alipay.mobile.framework.app.ui.BaseActivity.onReady(Bundle)"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v13, "void com.alipay.mobile.framework.app.fragment.BaseFragment.onReady(Bundle)"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v14, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onReady(Bundle)"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v15, "void com.alipay.mobile.framework.app.ActivityApplication.onReady(Bundle)"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v16, "void com.alipay.mobile.framework.app.fragment.FragmentApplication.onReady(Bundle)"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v17, "APM_FRAMEWORK_FINISHED"

    .line 166
    .line 167
    .line 168
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    const-string/jumbo v0, "com.alipay.mobile.framework.service.common.impl.StartAppReflectModel"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v4, "sFullLinkTrackerAdvice"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4, v10, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string/jumbo v5, "FLink.AFLSdk"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v6, "initForHostProcess, unhandled error."

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v5, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const-string/jumbo v12, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v13, "void com.alipay.mobile.framework.app.ui.BaseActivity.onReady(Bundle)"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v14, "void com.alipay.mobile.framework.app.fragment.BaseFragment.onReady(Bundle)"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v15, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onReady(Bundle)"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v16, "void com.alipay.mobile.framework.app.ActivityApplication.onReady(Bundle)"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v17, "void com.alipay.mobile.framework.app.fragment.FragmentApplication.onReady(Bundle)"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v18, "APM_FRAMEWORK_FINISHED"

    .line 216
    .line 217
    .line 218
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice([Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->getInstance()Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->registerOnAutoClickListener(Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;)V

    .line 238
    .line 239
    .line 240
    if-nez p4, :cond_5

    .line 241
    .line 242
    if-eqz p5, :cond_4

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/os/Handler;

    .line 250
    .line 251
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$2;

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$2;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit v19

    .line 260
    return-void

    .line 261
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/os/Handler;

    .line 266
    .line 267
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;

    .line 268
    .line 269
    invoke-direct {v1, v8, v11}, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    monitor-exit v19

    return-void

    :goto_5
    monitor-exit v19

    throw v0
.end method

.method public static declared-synchronized initForSlaveProcess(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLLog;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLLog;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-direct {v4, v5, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;

    .line 21
    .line 22
    invoke-direct {v7}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v8, v0

    .line 42
    invoke-direct/range {v8 .. v17}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;-><init>(ZLcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZ)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->init(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
.end method
