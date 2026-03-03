.class public final Lcom/autonavi/inter/impl/TRIPTICKET_PageAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/PageActionLogger;
    actions = {
        "amap.life.action.TrainSearchFragment",
        "amap.extra.route.coach_order_list",
        "amap.extra.route.train_order_list"
    }
    module = "tripticket"
    pages = {
        "com.autonavi.minimap.route.train.page.TrainSearchPage",
        "com.autonavi.minimap.route.coach.page.CoachOrderListPage",
        "com.autonavi.minimap.route.train.page.TrainOrderListPage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
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
    const-string/jumbo v0, "amap.life.action.TrainSearchFragment"

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "amap.extra.route.coach_order_list"

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/autonavi/minimap/route/coach/page/CoachOrderListPage;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "amap.extra.route.train_order_list"

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/autonavi/minimap/route/train/page/TrainOrderListPage;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
