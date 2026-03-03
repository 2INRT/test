.class public Lcom/autonavi/minimap/route/coach/page/CoachOrderListPage;
.super Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.extra.route.coach_order_list"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle<",
        "Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;-><init>(Lcom/autonavi/minimap/route/coach/page/CoachOrderListPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;-><init>(Lcom/autonavi/minimap/route/coach/page/CoachOrderListPage;)V

    return-object v0
.end method
