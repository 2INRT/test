.class public Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/ILayerModel;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public format()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbd6;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v3, "inheritCurrentMap"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lbd6;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v3, "vmapGroup"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lbd6;->c:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lbd6;->c:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    :goto_1
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    aget-object v5, v3, v2

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v2, "globalFirst"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lbd6;->d:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbd6;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/autonavi/bundle/uitemplate/dsl/model/action/ILayerModel;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;->format()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string/jumbo v2, "layers"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v0

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public final setGlobalFirst([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lbd6;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInheritCurrentMap(Z)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbd6;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setLayers(Ljava/util/List;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/ILayerModel;",
            ">;)",
            "Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbd6;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVMapGroup(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IVMapModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lbd6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toDSL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd6;->format()Lorg/json/JSONObject;

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
