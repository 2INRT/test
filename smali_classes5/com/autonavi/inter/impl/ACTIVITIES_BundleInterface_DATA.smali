.class public final Lcom/autonavi/inter/impl/ACTIVITIES_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.bundle.amaphome.impl.LinkageMsgService",
        "com.autonavi.minimap.bundle.msgbox.impl.BackgroundPushServiceImpl",
        "com.autonavi.minimap.impl.SplashScreenServiceImpl",
        "com.amap.bundle.impressionreporter.ImpressionReporterService",
        "com.autonavi.minimap.bundle.msgbox.impl.MsgboxService",
        "com.autonavi.minimap.bundle.activities.ActivitiesService",
        "com.autonavi.minimap.bundle.msgbox.util.AMapHomeMsgManager",
        "com.autonavi.minimap.SplashLifeCycleServiceImpl",
        "com.autonavi.minimap.bundle.featureguide.FeatureGuideService"
    }
    inters = {
        "com.autonavi.bundle.amaphome.api.ILinkageMsgService",
        "com.autonavi.minimap.bundle.msgbox.api.IBackgroundPushService",
        "com.autonavi.minimap.bundle.splashscreen.api.ISplashScreenService",
        "com.amap.bundle.impressionreporter.api.IImpressionReporterService",
        "com.autonavi.minimap.bundle.msgbox.api.IMsgboxService",
        "com.autonavi.minimap.bundle.activities.api.IActivitiesService",
        "com.autonavi.minimap.bundle.msgbox.api.IMapHomeMsgManager",
        "com.autonavi.minimap.bundle.splashscreen.api.ISplashLifecycleService",
        "com.autonavi.minimap.bundle.featureguide.api.IFeatureGuideService"
    }
    module = "activities"
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
    const-class v0, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/LinkageMsgService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/minimap/bundle/msgbox/api/IBackgroundPushService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/minimap/impl/SplashScreenServiceImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 26
    .line 27
    const-class v1, Lcom/amap/bundle/impressionreporter/ImpressionReporterService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/impl/MsgboxService;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/minimap/bundle/activities/ActivitiesService;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/minimap/SplashLifeCycleServiceImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
