.class public final La82;
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
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La82;->a:I

    .line 5
    .line 6
    iput p2, p0, La82;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;

    .line 2
    .line 3
    iget v0, p0, La82;->a:I

    .line 4
    .line 5
    iget v1, p0, La82;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;->onFloorChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
