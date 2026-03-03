.class public Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;
    }
.end annotation


# static fields
.field private static final SNAPSHOT_FILE_NAME:Ljava/lang/String; = "map.snapshot"

.field private static final TAG:Ljava/lang/String; = "MiniAppVMapH5EmbedMapView"


# instance fields
.field private callOnCustomCalloutTap:Z

.field private callOnPoiTap:Z

.field private isDestroyed:Z

.field private isGetViewFirstCalled:Z

.field private isInited:Z

.field private mActionProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mElementProvider:Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

.field private mEnablePauseResumeFix:Ljava/lang/Boolean;

.field private mLatestRegionChangeEndState:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

.field private mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

.field private mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field private mPreSnapshot:Landroid/graphics/Bitmap;

.field private mPropertyProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

.field private mSessionId:Ljava/lang/String;

.field private mUseOneMap:Z

.field private mVMapControlPropertyProcessor:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

.field private mVMapMiscPropertyProcessor:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;

.field private mapDataJsonObj:Lcom/alibaba/fastjson/JSONObject;

.field private vmapMapEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mElementProvider:Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPropertyProcessors:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->callOnPoiTap:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->callOnCustomCalloutTap:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isDestroyed:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isGetViewFirstCalled:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isInited:Z

    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mLatestRegionChangeEndState:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->vmapMapEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 51
    .line 52
    return-void
.end method

.method private abortAndDestroyAliveContext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mUseOneMap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lcom/autonavi/nebulax/pagestack/a;->b(Lcom/alibaba/ariver/app/api/App;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "abortAndDestroyAliveContext, abort map event and destroy alive context, appId: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/autonavi/nebulax/pagestack/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    return v1
.end method

.method public static synthetic access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPreSnapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->destroyMapView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mElementProvider:Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->callOnPoiTap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->callOnCustomCalloutTap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mLatestRegionChangeEndState:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 2
    .line 3
    return-object p0
.end method

.method private afterRender(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "nbcomponent.map.afterrender"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private checkOneMapAndChangeBg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lvp3;->getInstance()Lvp3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lvp3;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lvp3;->getInstance()Lvp3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string/jumbo v1, "showAMap"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string/jumbo v0, "webview is null!"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/PageNode;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-string/jumbo v0, "page context is null!"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v4, v2, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getRootView()Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v4, 0x0

    .line 102
    :goto_3
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string/jumbo v5, ", fragmentRootView: "

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v7, "onPageEnter, webView: "

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v7, ", contentView: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v3, "view is null, contentView: "

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    return-void
.end method

.method private createAdapterMapView(II)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->getInstance()Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mSessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->onMapCreate(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "AMAP_GNAVIVMAP_PAGEID_MINI_"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mSessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mUseOneMap:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lvp3;->getInstance()Lvp3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lvp3;->b:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-static {}, Lvp3;->getInstance()Lvp3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string/jumbo v4, "showAMap"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v5, "check one map: newPageStack: true, inOneMapWhiteList: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, ", declareUseOneMap: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string/jumbo v5, "MiniAppVMapH5EmbedMapView"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v3, v1, Lcom/autonavi/nebulax/pagestack/b;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    check-cast v1, Lcom/autonavi/nebulax/pagestack/b;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-boolean v8, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mUseOneMap:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v1, v2

    .line 161
    :goto_2
    const-string/jumbo v2, "initMapView, vmapPageId: "

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v5}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mSessionId:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v7, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mUseOneMap:Z

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    move v3, p1

    .line 173
    move v4, p2

    .line 174
    move-object v5, v1

    .line 175
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->initMapView(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onCreate(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onResume()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mUseOneMap:Z

    .line 198
    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v6, 0x1

    .line 206
    const-wide v2, 0x4043f33333333333L    # 39.9

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v4, 0x405d18f5c28f5c29L    # 116.39

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapCenter(DDZ)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/high16 p2, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-interface {p1, p2, v8}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->setMapLevel(FZ)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->vmapMapEventListener:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setOnMapEventListener(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPropertyProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPropertyProcessors:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->destroy()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isOneMapEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 63
    .line 64
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$2;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$2;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->destroy(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnDestroyFinishCallback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->destroyMapView()V

    .line 76
    .line 77
    .line 78
    :goto_2
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mapDataJsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->getInstance()Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mSessionId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->onMapDestroy(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private destroyMapView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getVMapFloorWidgetController()Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onDestroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private enablePauseResumeFix()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mEnablePauseResumeFix:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 12
    .line 13
    const-string/jumbo v1, "amap_ta_mapview_fix_pause_resume"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "1"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mEnablePauseResumeFix:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mEnablePauseResumeFix:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private initActionProcessors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapChangeMarkersActionProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapChangeMarkersActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowCompassActionProcessor;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowCompassActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapChangeMarkersActionProcessor;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapChangeMarkersActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isOneMapEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapClearRouteActionProcessor;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapClearRouteActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 106
    .line 107
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowRouteActionProcessor;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowRouteActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 124
    .line 125
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapGestureEnableActionProcessor;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapGestureEnableActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 140
    .line 141
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapGetCenterLocationActionProcessor;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapGetCenterLocationActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 156
    .line 157
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapGetRegionActionProcessor;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapGetRegionActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 172
    .line 173
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapGetScaleProcessor;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapGetScaleProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 188
    .line 189
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMapToScreenActionProcessor;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMapToScreenActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 204
    .line 205
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 220
    .line 221
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapScreenToMapActionProcessor;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 228
    .line 229
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapScreenToMapActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 236
    .line 237
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowScaleActionProcessor;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowScaleActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 252
    .line 253
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapUpdateIndoorMapActionProcessor;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapUpdateIndoorMapActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 268
    .line 269
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 276
    .line 277
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private initProertyProcessors()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mElementProvider:Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mVMapControlPropertyProcessor:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mVMapMiscPropertyProcessor:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapMiscPropertyProcessor;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPropertyProcessors:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPropertyProcessors:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapLayerPropertyProcessor;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapLayerPropertyProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPropertyProcessors:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mVMapControlPropertyProcessor:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPropertyProcessors:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapPoiFilterPropertyProcessor;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapPoiFilterPropertyProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private isOneMapEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->isUseOneMap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private render(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->render(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method private render(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    const-class v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u5730\u56fe\u7ec4\u4ef6\u6e32\u67d3\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-static {p1, v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->logAndSendRemoteError(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->onReceivedRender(Lcom/autonavi/miniapp/plugin/map/MapJsonObj;Z)V

    .line 6
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->element:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mElementProvider:Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    invoke-virtual {v3, v2}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->setElement(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->limitRegion:Ljava/util/List;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->limitRegionUnderscore:Ljava/util/List;

    iput-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->limitRegion:Ljava/util/List;

    :cond_3
    if-nez p2, :cond_5

    .line 10
    iget-object p2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->bindEvents:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 11
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 12
    const-string/jumbo v3, "poitap"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->callOnPoiTap:Z

    .line 13
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    move-result-object v3

    iget-boolean v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->callOnPoiTap:Z

    xor-int/2addr v1, v4

    invoke-interface {v3, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setNotResponsePoiClick(Z)V

    .line 14
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/MiniWebEvent;->CUSTOM_CALLOUT_TAP:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->callOnCustomCalloutTap:Z

    .line 15
    const-string/jumbo v1, "bindEvents: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 16
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->command:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;

    .line 17
    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPropertyProcessors:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    check-cast v0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;

    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->process(Lcom/autonavi/miniapp/plugin/map/MapJsonObj;)V

    .line 19
    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 20
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onMapStateSet()V

    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 21
    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mLatestRegionChangeEndState:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 22
    move-result-wide v0

    iput-wide v0, p2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->lat:D

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mLatestRegionChangeEndState:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 23
    move-result-wide v0

    iput-wide v0, p2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->lon:D

    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mLatestRegionChangeEndState:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    move-result p2

    .line 24
    float-to-double v0, p2

    iput-wide v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->scale:D

    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mLatestRegionChangeEndState:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCameraDegree()F

    move-result p2

    .line 25
    float-to-double v0, p2

    iput-wide v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->skew:D

    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mLatestRegionChangeEndState:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapAngle()F

    move-result p2

    float-to-double v0, p2

    iput-wide v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->rotate:D

    return-void
.end method


# virtual methods
.method public getDsl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->getDsl()Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const-string/jumbo v0, "{}"

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string/jumbo v0, "MiniAppVMapH5EmbedMapView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "triggerPreSnapshot onMapScreenShot"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPreSnapshot:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p4, "getView,width,height:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p4, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string/jumbo p4, "MiniAppVMapH5EmbedMapView"

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->createAdapterMapView(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isOneMapEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getEngineID()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->init(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->initProertyProcessors()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->initActionProcessors()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string/jumbo p2, "nbcomponent.map.afterrender"

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-interface {p1, p2, p3, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isDestroyed:Z

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "id"

    .line 97
    .line 98
    .line 99
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const-string/jumbo v0, "elementid"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p5, "nbcomponent.canrender"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p5, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isInited:Z

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string/jumbo p5, "isSnapshot"

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p5, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_2

    .line 140
    .line 141
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string/jumbo p5, "map.snapshot"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p3, p5}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadSnapshotFile(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    array-length p3, p1

    .line 157
    if-lez p3, :cond_2

    .line 158
    .line 159
    const-string/jumbo p3, "restore snapshot"

    .line 160
    .line 161
    .line 162
    invoke-static {p4, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo p5, "UTF-8"

    .line 168
    .line 169
    .line 170
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-direct {p3, p1, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->setDsl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    const-string/jumbo p3, "load snapshot failed"

    .line 183
    .line 184
    .line 185
    invoke-static {p4, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isInited:Z

    .line 190
    .line 191
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isDestroyed:Z

    .line 192
    .line 193
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isGetViewFirstCalled:Z

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mapDataJsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    const-string/jumbo p1, "in getView, mapDataJsonObj != null, render already received"

    .line 202
    .line 203
    .line 204
    invoke-static {p4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mapDataJsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->render(Lcom/alibaba/fastjson/JSONObject;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isGetViewFirstCalled:Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 215
    .line 216
    return-object p1
.end method

.method public isUseOneMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mUseOneMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onEmbedViewAttachedToWebView "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "H5EmbedMapView onEmbedViewAttachedToWebView "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onResume()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Ljava/util/Map;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p4, "onCreate context:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p4, " null"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p4, ", h5Page:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    instance-of p4, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v0, " null "

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "MiniAppVMapH5EmbedMapView"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    :cond_2
    if-eqz p4, :cond_3

    .line 77
    .line 78
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mSessionId:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->checkOneMapAndChangeBg()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isDestroyed:Z

    .line 2
    .line 3
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "onDestroy skipped, already destroyed"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onPause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isDestroyed:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->isGetViewFirstCalled:Z

    .line 26
    .line 27
    const-string/jumbo v0, "onDestroy"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDetachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onEmbedViewDetachedFromWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "H5EmbedMapView onEmbedViewDetachedFromWebView "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onPause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
    .locals 1

    .line 1
    const-string/jumbo p1, "MiniAppVMapH5EmbedMapView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onEmbedViewVisibilityChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "MiniAppVMapH5EmbedMapView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onEmbedViewParamChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onReceivedMessage, actionType: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->abortAndDestroyAliveContext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->onReceivedMessage(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo v1, "updateComponents"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->render(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mActionProcessors:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->process(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->sendRemoteInfo(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MiniAppVMapH5EmbedMapView"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "onReceivedRender,data is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo v1, "onReceivedRender"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->abortAndDestroyAliveContext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mapDataJsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->render(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->afterRender(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->sendRemoteInfo(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MiniAppVMapH5EmbedMapView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->enablePauseResumeFix()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onPause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MiniAppVMapH5EmbedMapView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->enablePauseResumeFix()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->onResume()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public refreshVMapPageIdIfOneMap()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mUseOneMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/autonavi/nebulax/pagestack/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/nebulax/pagestack/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->setVMapPageId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public saveSnapshot()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->getDsl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mPage:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->getPagePathFromPageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "map.snapshot"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->saveCustomSnapshot(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "save snapshot failed"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public setDsl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string/jumbo v0, "MiniAppVMapH5EmbedMapView"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setDsl(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$1;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$1;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->createBitmapFromGLSurface(IIIILcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
