.class public final Lcom/amap/bundle/planhome/ajx/ModulePlanHome$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/IPredictResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->getIntelligentTab(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/ajx/ModulePlanHome$f;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/ajx/ModulePlanHome$f;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPredictResult(Lmm4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/ajx/ModulePlanHome$f;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    const-string/jumbo v1, "routeType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/planhome/ajx/ModulePlanHome$f;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method
