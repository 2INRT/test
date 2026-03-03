.class public final Lmw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/ugc/api/IUGCPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw2$a;
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class p1, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final startPage(ILcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmw2;->getPageClass(I)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
