.class public Lcom/autonavi/minimap/route/train/page/TrainOrderListPage;
.super Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.extra.route.train_order_list"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle<",
        "Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter;-><init>(Lcom/autonavi/minimap/route/train/page/TrainOrderListPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter;-><init>(Lcom/autonavi/minimap/route/train/page/TrainOrderListPage;)V

    return-object v0
.end method
