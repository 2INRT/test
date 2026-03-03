.class public final Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentActionModel;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final format()Lorg/json/JSONObject;
    .locals 3
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
    iget-object v1, p0, Lk11;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "actionType"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const-string/jumbo v1, "command"

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lk11;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk11;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v2, "params"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final setActionType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentActionModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lk11;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCommand(I)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentActionModel;
    .locals 0

    .line 1
    iput p1, p0, Lk11;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setParams(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IComponentActionModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lk11;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toDSL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk11;->format()Lorg/json/JSONObject;

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
