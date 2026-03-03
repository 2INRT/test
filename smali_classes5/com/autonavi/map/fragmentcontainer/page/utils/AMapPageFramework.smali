.class public Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getActvitiyListenerList()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/autonavi/common/IPageContext;",
            "Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getActvitiyListenerList()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPageContext()Lcom/autonavi/common/IPageContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static removeActivityStateListener(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->removeActivityStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removePageStateListener(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->removePageStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
