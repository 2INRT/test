.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;
.implements Ljava/lang/Runnable;


# static fields
.field private static isSafeGuardExist:Z

.field private static isSafeGuardExistChecked:Z


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mUrl:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AudioSafeGuard"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->checkSafeGuardExist()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUserId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 23
    .line 24
    return-void
.end method

.method private checkSafeGuardExist()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->isSafeGuardExistChecked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->isSafeGuardExistChecked:Z

    .line 7
    .line 8
    :try_start_0
    sget v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->a:I

    .line 9
    .line 10
    sput-boolean v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->isSafeGuardExist:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string/jumbo v3, "No safeGuard exist exception,not crash"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "destroy### "

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onEvent### "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, ", data = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, p2, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    .line 43
    const-string/jumbo p1, "url"

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "passed"

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 94
    .line 95
    const-string/jumbo p2, "Force stop by infoSec!"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x2716

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string/jumbo v0, "errCode"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p2, "errMessage"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "Audio content illegal."

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "data"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 150
    .line 151
    const-string/jumbo v0, "onBackgroundAudioError"

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-interface {p1, v0, p2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 160
    .line 161
    const-string/jumbo p2, "BridgeContext is Null!"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "run###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->isSafeGuardExist:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 14
    .line 15
    const-string/jumbo v1, "SafeGuard not found, ignore..."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 26
    .line 27
    const-string/jumbo v2, "bee_check_audio_ack"

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "url"

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "appId"

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mAppId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "userId"

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mUserId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x7d0

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public updateBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->mContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-void
.end method
