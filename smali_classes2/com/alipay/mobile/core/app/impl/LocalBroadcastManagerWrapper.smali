.class public Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static TAG:Ljava/lang/String; = "LocalBroadcastManagerWrapper"

.field private static c:Landroid/support/v4/content/LocalBroadcastManager;

.field private static d:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->e:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->g:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->h:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0x32

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 34
    .line 35
    :try_start_0
    const-class v3, Landroid/support/v4/content/LocalBroadcastManager;

    .line 36
    .line 37
    const-string/jumbo v4, "registerSubThreadReceiver"

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v6, Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const-class v6, Landroid/content/IntentFilter;

    .line 48
    .line 49
    aput-object v6, v5, v1

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "quinox_run_in_sub_thread"

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->f:Z

    .line 72
    .line 73
    const-string/jumbo v1, "com.alipay.android.phone.businesscommon.receiver.NetworkChangeReceiver"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "com.alipay.android.phone.businesscommon.receiver.BackgroundReceiver"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "com.alipay.android.phone.businesscommon.receiver.CleanVavle"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "com.alipay.mobile.base.notification.widget.NotificationStarter"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "com.alipay.mobile.about.service.UpdateBroadcastReceiver"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "com.alipay.android.widget.security.msgreceiver.DeviceLockMsgReceiverNew"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "com.alipay.mobile.security.gesture.service.GestureBackToFrontReceiver"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "com.alipay.mobile.rome.pushservice.adapter.msg.AppActiveMsgReceiver"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "com.alipay.mobile.healthcommon.stepcounter.APStepUploadReceiver"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "com.alipay.android.phone.mobilesdk.permission.guide.info.InfoRpcReceiver"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "com.alipay.mobile.base.receiver.SensorMonitorReceiver"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "com.alipay.mobile.emotion.app.TabChangeListener"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "com.alipay.mobile.socialchatsdk.chat.receiver.ResourceNetChangeReceiver"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.receiver.H5AppLoginReceiver"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "com.alipay.android.phone.wallet.inwallet.StandaloneBroadcastReceiver"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "com.alipay.mobile.onsitepaystatic.LoginAndPayBroadCastReceiver"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "com.alipay.android.phone.seauthenticator.iotauth.IOTCacheReceiver"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "com.alipay.android.phone.mobilesdk.abtest.impl.ClientExternalEventReceiver"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "com.alipay.android.phone.mobilecommon.dynamicrelease.RealTimeReceiver"

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "com.alipay.android.resourcemanager.receiver.NetStatusReceiver"

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "com.alipay.mobile.liteprocess.HostInfoReceiver"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "com.alipay.mobile.group.app.GroupReceiver"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "com.alipay.mobile.base.config.ConfigUpdateBroadCastReceiver"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "com.alipay.mobile.commonbiz.receiver.CommonBizReceiver"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "com.alipay.android.widget.security.msgreceiver.SecurityInitMsgReceiver"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "com.alipay.mobile.chatsdk.broadcastrecv.LogoutInBroadcastReceiver"

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "com.alipay.mobile.security.MssSdkLoginReceiver"

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-string/jumbo v1, "com.alipay.android.phone.mobilesdk.abtest.handler.ClientExternalEventReceiver"

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "com.alipay.mobile.appstoreapp.receiver.ClientSetupReceiver"

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "com.alipay.android.phone.wallet.sharetoken.ShareTokenCheckReceiver"

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "com.alipay.android.phone.messageboxstatic.biz.login.LogInBroadcastReceiver"

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const-string/jumbo v1, "com.alipay.mobile.tianyanadapter.logging.LoggingLocalReceiver"

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string/jumbo v1, "com.alipay.mobile.user.retention.receiver.AppForegroundReceiver"

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "com.alipay.mobile.rome.pushservice.adapter.msg.PushMessageSyncReceiver"

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "com.alipay.mobilelbs.biz.core.LBSLocalReceiver"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const-string/jumbo v1, "com.alipay.mobile.pagerouter.impl.MainPageReceiver"

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    sget-object v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v2, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    .line 297
    .line 298
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper$1;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper$1;-><init>(Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->setCallback(Landroid/support/v4/content/LocalBroadcastManager$Callback;)V

    .line 312
    .line 313
    .line 314
    :cond_0
    sget-object p1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo v1, "Support SubThread Broadcast: "

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->d:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->d:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->d:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->close(Ljava/util/Set;)V

    return-void
.end method

.method public close(Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;

    .line 6
    iget-object v6, v5, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;->receiverRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_5

    .line 7
    iget-object v7, v5, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;->description:Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v13, v8, v11

    .line 10
    sget-object v14, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "\t"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    sget-object v9, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "contains whitelist action = "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 13
    :cond_3
    if-eqz v12, :cond_4

    sget-object v7, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skip whitelist action: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_1

    :cond_4
    sget-object v5, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unregister "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v5, v6}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setHasRegisted(Z)V

    .line 18
    goto/16 :goto_1

    :cond_5
    sget-object v5, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "receiver "

    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto/16 :goto_1

    :cond_6
    iget-object v4, v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 21
    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_7
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getReceiverByAction(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->getReceivers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-object v1

    .line 107
    :cond_6
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public getReceivers()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getReceivers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v2, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "fail get receiver: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "is not customized support lib, this method should not be called"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method

.method public isSupportSubThreadBroadcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V
    .locals 3
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "register receiver paused, "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "found receiver which can run in sub thread mode:"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v1, "config say we can not run in sub thread mode, ignore."

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;

    .line 105
    .line 106
    invoke-direct {v2, p3, p1}, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;-><init>(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;Landroid/content/BroadcastReceiver;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget-object p3, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public registerReceiverDescription(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V
    .locals 0

    return-void
.end method

.method public registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V
    .locals 3
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "register receiver paused, "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;

    .line 63
    .line 64
    invoke-direct {v2, p3, p1}, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;-><init>(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;Landroid/content/BroadcastReceiver;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object p3, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setPauseRegisterReceiver(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "set setPauseRegisterReceiver to "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->setPauseRegisterReceiver(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "fail pause LocalBroadcastManager: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
