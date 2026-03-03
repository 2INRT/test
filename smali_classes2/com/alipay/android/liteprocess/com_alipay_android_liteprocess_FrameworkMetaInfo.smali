.class public Lcom/alipay/android/liteprocess/com_alipay_android_liteprocess_FrameworkMetaInfo;
.super Lcom/alipay/mobile/framework/MetaInfoCfg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p1}, Lj21;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public initDescriptionsWithMap(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "com.alipay.mobile.liteprocess.HostInfoReceiver"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v6, "com.alipay.security.login"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "com.alipay.security.logout"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "com-alipay-android-liteprocess"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/liteprocess/com_alipay_android_liteprocess_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "com.alipay.mobile.liteprocess.LiteProcessPipeline"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "com.alipay.mobile.framework.INITED"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "LiteProcessStarter"

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v0, v2, v3}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/liteprocess/com_alipay_android_liteprocess_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "com.alipay.mobile.liteprocess.LiteProcessPipeline2"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "com.alipay.mobile.client.STARTED"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "LiteProcessStarter2"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v2, v3}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/liteprocess/com_alipay_android_liteprocess_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
