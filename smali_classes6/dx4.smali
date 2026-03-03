.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx4$a;
    }
.end annotation


# virtual methods
.method public final getPageClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-class p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-class p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final isPageClass(ILcom/autonavi/common/IPageContext;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    instance-of p1, p2, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;

    return p1

    .line 2
    :cond_1
    instance-of p1, p2, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

    return p1
.end method

.method public final isPageClass(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-class p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    const-class p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final startPage(ILcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldx4;->getPageClass(I)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
