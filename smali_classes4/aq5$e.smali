.class public final Laq5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq5;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laq5;


# direct methods
.method public constructor <init>(Laq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq5$e;->a:Laq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laq5$e;->a:Laq5;

    .line 2
    .line 3
    iget-object v1, v0, Laq5;->a:Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-object v3, v0, Laq5;->q:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpl-float v3, v3, v2

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    cmpl-float v3, v1, v2

    .line 34
    .line 35
    if-gtz v3, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v3, v0, Laq5;->q:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v3, v3, v2

    .line 44
    .line 45
    if-lez v3, :cond_6

    .line 46
    .line 47
    cmpl-float v2, v1, v2

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    :cond_3
    iget-object v2, v0, Laq5;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;->updateStateWhenCompassPaint()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Laq5;->q:Ljava/lang/Float;

    .line 86
    .line 87
    :cond_6
    return-void
.end method
