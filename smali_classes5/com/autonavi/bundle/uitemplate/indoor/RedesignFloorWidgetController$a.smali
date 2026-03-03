.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lds4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$a;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lds4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$a;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0}, Lds4;->onIndoorChanged(ZLcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
