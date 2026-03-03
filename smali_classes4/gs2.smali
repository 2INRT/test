.class public final Lgs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/airticket/api/IAirTicketPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs2$a;
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-class p1, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public final startPage(ILcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startPage(ILcom/autonavi/common/PageBundle;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lgs2;->getPageClass(I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    :cond_0
    return-void
.end method
