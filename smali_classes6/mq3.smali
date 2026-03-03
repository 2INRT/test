.class public final Lmq3;
.super Lu65;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu65;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    iget p1, p0, Lu65;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x44

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "bottomHeight"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, "modeSwitchBtnHeight"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
