.class public final Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhd2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhd2;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->setState(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
