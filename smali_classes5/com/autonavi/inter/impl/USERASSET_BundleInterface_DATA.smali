.class public final Lcom/autonavi/inter/impl/USERASSET_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.bundle.cloudsync.dialog.CloudSyncDialog",
        "com.autonavi.minimap.bundle.frequentlocation.FrequentLocationService",
        "com.amap.bundle.pay.impl.AlipayService",
        "com.amap.bundle.watchfamily.api.impl.WatchFamilyService",
        "com.autonavi.bundle.account.model.AccountService",
        "com.amap.bundle.pay.impl.DYPayServiceImpl",
        "com.autonavi.minimap.wxapi.ThirdWeixinApi",
        "com.autonavi.bundle.digital.impl.DigitalHumanImpl",
        "com.autonavi.mine.page.ToolBoxService",
        "com.autonavi.bundle.carlogo.impl.CarLogoService",
        "com.autonavi.bundle.carownerservice.CarownerService"
    }
    inters = {
        "com.autonavi.bundle.cloudsync.api.ICloudSyncDialog",
        "com.autonavi.com.autonavi.minimap.bundle.frequentlocation.api.IFrequentLocationsService",
        "com.amap.bundle.pay.api.IAlipayService",
        "com.amap.bundle.watchfamily.api.IWatchFamilyService",
        "com.autonavi.bundle.account.api.IAccountService",
        "com.amap.bundle.pay.api.IDYPayService",
        "com.autonavi.bundle.account.api.IThirdWeixinApi",
        "com.autonavi.bundle.digital.api.IDigitalHuman",
        "com.autonavi.minimap.bundle.toolbox.api.IToolBoxService",
        "com.autonavi.bundle.carlogo.api.ICarLogoService",
        "com.autonavi.bundle.carownerservice.api.ICarOwnerServiceService"
    }
    module = "userasset"
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
    const-class v0, Lcom/autonavi/bundle/cloudsync/api/ICloudSyncDialog;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/pay/api/IAlipayService;

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/pay/impl/AlipayService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;

    .line 26
    .line 27
    const-class v1, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/bundle/account/model/AccountService;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/bundle/pay/api/IDYPayService;

    .line 40
    .line 41
    const-class v1, Lcom/amap/bundle/pay/impl/DYPayServiceImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/bundle/digital/api/IDigitalHuman;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/bundle/digital/impl/DigitalHumanImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/minimap/bundle/toolbox/api/IToolBoxService;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/mine/page/ToolBoxService;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/bundle/carlogo/api/ICarLogoService;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/bundle/carlogo/impl/CarLogoService;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 75
    .line 76
    const-class v1, Lcom/autonavi/bundle/carownerservice/CarownerService;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
