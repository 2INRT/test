.class public Lcom/amap/bundle/jsadapter/modules/JsActionModuleTbt;
.super Ly9;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsActionModuleTbt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleTbtAction(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "jsActionContext is null"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p3}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "pageContainer is null"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p3}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p3}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string/jumbo v2, "method"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    sget-boolean p1, Lyc1;->a:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v1, p1, p3}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p3}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public addEventListener(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "addEventListener"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleTbt;->handleTbtAction(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public decodePointPath(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "decodePointPath"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleTbt;->handleTbtAction(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBound(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "getBound"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleTbt;->handleTbtAction(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeEventListener(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "removeEventListener"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleTbt;->handleTbtAction(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSignInfo(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setSignInfo"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleTbt;->handleTbtAction(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWeak(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setWeak"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleTbt;->handleTbtAction(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
