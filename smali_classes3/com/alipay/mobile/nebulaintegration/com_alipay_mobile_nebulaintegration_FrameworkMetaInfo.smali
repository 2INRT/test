.class public Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;
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
    .locals 4
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
    const-string/jumbo v0, "com.alipay.mobile.nebulaappcenter.H5AppCenterServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "com.alipay.mobile.h5container.service.H5AppCenterService"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "com-alipay-mobile-nebulaintegration"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "com.alipay.mobile.nebulax.integration.mpaas.NebulaServiceImpl"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.api.NebulaService"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "com.alipay.mobile.nebulax.integration.NebulaLoginReceiver"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v3, "com.alipay.security.login"

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "com.alipay.mobile.nebulaappproxy.ipc.H5EventHandlerServiceImpl"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "com.alipay.mobile.h5container.service.H5EventHandlerService"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "com.alipay.mobile.nebulaappproxy.logging.TinyAppCreateReceiver"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v2, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 72
    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "com.alipay.mobile.nebulax.resource.H5TinyAppDeleteReceiver"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v2, "del_small_pro_action"

    .line 92
    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "com.alipay.mobile.nebulaappproxy.api.pipeline.H5ClientStartedPipeline"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "com.alipay.mobile.client.STARTED"

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v3, v0, v2, v0}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "com.alipay.mobile.nebulax.integration.mpaas.NebulaForestAuthService"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "com.alipay.android.phone.mobilesdk.permission.fortress.service.ForestAuthService"

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {v0, v2, v3}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebulaintegration/com_alipay_mobile_nebulaintegration_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
