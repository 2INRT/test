.class public Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;
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
    .locals 5
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
    const-string/jumbo v0, "com.alipay.mobile.base.config.impl.ConfigServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "com.alipay.mobile.base.config.ConfigService"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "com-alipay-android-phone-mobilesdk-commonbizservice"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "com.alipay.mobile.base.config.impl.ConfigRegisterServiceImpl"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "com.alipay.mobile.base.config.ConfigRegisterService"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "com.alipay.mobile.base.stepdetect.impl.StepDetectServiceImpl"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "com.alipay.mobile.framework.service.StepDetectService"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "com.alipay.mobile.common.cleancache.impl.CacheCleanerServiceImpl"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "com.alipay.mobile.common.cleancache.CacheCleanerService"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "com.alipay.mobile.base.notify.NotifyBellServiceImpl"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "com.alipay.mobile.framework.service.notify.NotifyBellService"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "com.alipay.mobile.base.textsize.TextSizeServiceImpl"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "com.alipay.mobile.framework.service.textsize.TextSizeService"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "com.alipay.mobile.base.config.impl.ConfigServiceValve"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "com.alipay.mobile.client.STARTED"

    .line 87
    .line 88
    const-string/jumbo v3, "ConfigServiceValve"

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v3}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/commonbizservice/com_alipay_android_phone_mobilesdk_commonbizservice_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    return-void
.end method
