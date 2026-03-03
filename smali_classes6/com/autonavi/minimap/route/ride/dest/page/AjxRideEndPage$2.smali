.class Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage$2;->b:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage$2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage$2$a;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage$2$a;-><init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage$2;Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage$2;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
