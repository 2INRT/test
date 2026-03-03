.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/SimpleSortable;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/SimpleSortable;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->b:Ljava/util/Set;

    .line 10
    .line 11
    const-string/jumbo v1, "20002048_route_start"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->b:Ljava/util/Set;

    .line 18
    .line 19
    const-string/jumbo v1, "20002048_route_end"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "cube"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo p0, "h5"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo p0, "webMix"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string/jumbo p0, "tiny"

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string/jumbo p1, "h5_logPageAbnormalBeforeAppExit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "no"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1
.end method

.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->isTrackOwner()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string/jumbo v2, "track when onAppExit"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "TrackExtension"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/H5FullLinkUtil;->buildStartPageParams(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string/jumbo v10, ""

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "empty"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v7, "nebulax"

    .line 81
    .line 82
    .line 83
    move-object v5, v2

    .line 84
    move-object v6, v4

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v6, " pageInfo onAppExit:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setLinkId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setPageId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 132
    .line 133
    const-string/jumbo v2, "AppDestroy"

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    .line 144
    .line 145
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onAppLeaveHint(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 16
    .line 17
    const-string/jumbo v2, "ClientLeavehint"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    .line 28
    .line 29
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onAppPause(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 12

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setTrackOwner(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "nx_cubeDegradeReason"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "TrackExtension"

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v3, "setupAppInfo got cubeDegradeReason "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->reportCubeDegrade(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "nx_appxNgDegradeReason"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v4, "setupAppInfo got appxNgDegradeReason "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 88
    .line 89
    const-string/jumbo v4, "AppxNgDegrade"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1, v4, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string/jumbo v1, "flRestoreData"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    const-string/jumbo v6, "restoreFLData"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->restoreFLData(Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "fullinkSessionId"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-interface {v2, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string/jumbo v1, "nxAppOnCreateTime"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    cmp-long v2, v6, v4

    .line 158
    .line 159
    if-lez v2, :cond_3

    .line 160
    .line 161
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-string/jumbo v1, "FWAppCreate"

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, p1, v1, v6, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string/jumbo v1, "nxAppStartTime"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    cmp-long v2, v6, v4

    .line 189
    .line 190
    if-lez v2, :cond_4

    .line 191
    .line 192
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    const-string/jumbo v1, "FWAppStart"

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, p1, v1, v6, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 210
    .line 211
    .line 212
    :cond_4
    const-string/jumbo v1, "nebulaHostSetup"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    cmp-long v2, v6, v4

    .line 220
    .line 221
    if-lez v2, :cond_5

    .line 222
    .line 223
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 228
    .line 229
    const-string/jumbo v6, "nbx_nebulaHostSetup"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-interface {v2, p1, v6, v7, v8}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 237
    .line 238
    .line 239
    :cond_5
    const-string/jumbo v1, "nxStartActivityTime"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    cmp-long v2, v6, v4

    .line 247
    .line 248
    if-lez v2, :cond_6

    .line 249
    .line 250
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 255
    .line 256
    const-string/jumbo v6, "nbx_startNebulaActivity"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-interface {v2, p1, v6, v7, v8}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 264
    .line 265
    .line 266
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string/jumbo v9, "startActivity"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    move-object v7, p1

    .line 287
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    const-string/jumbo v1, "perf_open_app_time"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    cmp-long v2, v6, v4

    .line 304
    .line 305
    if-lez v2, :cond_7

    .line 306
    .line 307
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 312
    .line 313
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    const-string/jumbo v1, "OpenApp"

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, p1, v1, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->b:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-interface {v4, p1, v2, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_9
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 22
    .line 23
    const-string/jumbo v2, "NBInitUc"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 48
    .line 49
    const-string/jumbo v2, "NBSetupTaskUC"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 74
    .line 75
    const-string/jumbo v2, "NBUc7zFinish"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 100
    .line 101
    const-string/jumbo v2, "NBInitUcCoreFinish"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 126
    .line 127
    const-string/jumbo v2, "NBInitUcSuccess"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setTrackOwner(Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ne v3, v2, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v5, v6, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/H5FullLinkUtil;->buildStartPageParams(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4, v3, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/H5FullLinkUtil;->buildStartPageParams(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Landroid/os/Bundle;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrlWithHash(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string/jumbo v10, ""

    .line 258
    .line 259
    .line 260
    const-string/jumbo v7, "nebulax"

    .line 261
    .line 262
    .line 263
    move-object v5, v4

    .line 264
    invoke-direct/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v5, " pageInfo:"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string/jumbo v5, "TrackExtension"

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 306
    .line 307
    const-class v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 308
    .line 309
    invoke-interface {p1, v1, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setTrackOwner(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setLinkId(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setPageId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableGetQosLevel()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 332
    .line 333
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$1;

    .line 334
    .line 335
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 8
    .line 9
    const-string/jumbo v2, "PageDestroy"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->SUB_PAGE_EXIT:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 10
    .line 11
    const-string/jumbo v2, "PageHide"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isPauseCheckDsl()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v1, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 48
    .line 49
    const-class v1, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v8, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$2;

    .line 74
    .line 75
    invoke-direct {v8, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const-wide/16 v6, 0x12c

    .line 80
    .line 81
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;->checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZJLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    .line 90
    .line 91
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 21
    .line 22
    const-string/jumbo p4, "PageHide"

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    .line 33
    .line 34
    sget-object p3, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
