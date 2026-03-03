.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmm4;


# direct methods
.method public static a(Lcom/amap/bundle/planhome/common/reasonable_tab/predict/StrategyType;Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lxz4$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Luo1;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lqw5;

    .line 31
    .line 32
    invoke-direct {p0}, Lqw5;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez p0, :cond_3

    .line 36
    .line 37
    new-instance p0, Lmm4;

    .line 38
    .line 39
    invoke-direct {p0, p3}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-interface {p0, p1}, Lcom/amap/bundle/planhome/common/reasonable_tab/predict/strategy/IPredictStrategy;->prePredict(Luh4;)Lmm4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-boolean v1, Lyc1;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-interface {p0, p1, p2, p3}, Lcom/amap/bundle/planhome/common/reasonable_tab/predict/strategy/IPredictStrategy;->doPredict(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    :goto_1
    const-string/jumbo p0, "RouteTypePredictor"

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "predict() return: endPoi == null"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lmm4;

    .line 72
    .line 73
    invoke-direct {p0, p3}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
