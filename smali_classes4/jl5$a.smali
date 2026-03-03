.class public final Ljl5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/IPredictResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl5;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljl5;


# direct methods
.method public constructor <init>(Ljl5;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Ljl5$a;->c:Ljl5;

    .line 5
    .line 6
    iput-object p2, p0, Ljl5$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Ljl5$a;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPredictResult(Lmm4;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    iget-object v0, p0, Ljl5$a;->c:Ljl5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Ljl5$a;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 26
    .line 27
    iget-object v4, p0, Ljl5$a;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljl5;->h(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Ljl5;->k(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Ljl5;->j(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 52
    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 60
    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0, v3, v2}, Ljl5;->i(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {v0, v3, p1}, Ljl5;->i(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v0, v3, v2}, Ljl5;->i(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
