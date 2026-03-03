.class public final Lqi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/action/IMapWidgetModel;


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final format()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lqi3;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string/jumbo v3, "inheritPreWidget"

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqi3;->b:Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;->format()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string/jumbo v3, "container"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lqi3;->c:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_5

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lqi3;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;->format()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    const-string/jumbo v3, "widgets"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-object v1

    .line 99
    :catch_0
    return-object v0
.end method

.method public final setContainerModel(Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3;->b:Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setInheritPreWidget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqi3;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqi3;->c:Ljava/util/List;

    return-void
.end method

.method public final varargs setWidgetModels([Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqi3;->c:Ljava/util/List;

    return-void
.end method

.method public final toDSL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi3;->format()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
