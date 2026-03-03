.class public final Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz72;->a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz72;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lz72;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;

    .line 2
    .line 3
    iget v0, p0, Lz72;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lz72;->a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 6
    .line 7
    iget-boolean v2, p0, Lz72;->b:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;->onFloorWidgetVisibilityChanged(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
