.class public Lcom/autonavi/minimap/offline/map/inter/impl/OfflineManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isDBException()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->isDBException()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public requestGpu3dSupport(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/init/OfflineDataInit;->getInstance()Lcom/autonavi/minimap/offline/init/OfflineDataInit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/offline/init/OfflineDataInit;->requestGpu3dSupport(Lcom/autonavi/common/IPageContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIsDBException(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->setIsDBException(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
