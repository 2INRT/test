.class public Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;
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
    const-string/jumbo v0, "com.alipay.mobile.nebulacore.wallet.H5Application"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "20000067"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "com-alipay-mobile-nebula"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v2, v1}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "20000095"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, p1, v2, v1}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "20000096"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p1, v2, v1}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "20000097"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, p1, v2, v1}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "20000098"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, p1, v2, v1}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "20000099"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "com.alipay.mobile.nebulacore.wallet.H5BugMeDevApp"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "20001101"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "com.alipay.mobile.nebulacore.pushbiz.H5PushBizApp"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "20001111"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "com.alipay.mobile.nebulacore.wallet.H5ServiceImpl"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "com.alipay.mobile.h5container.service.H5Service"

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v0, v1, v3}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/mobile/nebula/com_alipay_mobile_nebula_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
