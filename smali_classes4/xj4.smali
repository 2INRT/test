.class public final Lxj4;
.super Lrj4;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/feature/IPluginJsActionManager;


# virtual methods
.method public final fetch(Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lxj4;->fetch(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetch(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le52;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "js_action"

    invoke-static {v0, p1, p3}, Lrj4;->e(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 4
    goto :goto_0

    :cond_1
    instance-of v1, p3, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    if-eqz v1, :cond_2

    move-object v0, p3

    .line 5
    check-cast v0, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    :cond_2
    new-instance v1, Lxj4$a;

    invoke-direct {v1, p0, p3, v0}, Lxj4$a;-><init>(Lxj4;Lcom/amap/bundle/pluginframework/ICallback;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)V

    .line 6
    move-object v0, v1

    :goto_0
    sget-object p3, Lbd2$a;->a:Lbd2;

    invoke-virtual {p3, p1, p2, v0}, Lbd2;->a(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatureType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "js_action"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final isLoaded(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "js_action"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lc42;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 17
    .line 18
    invoke-static {p1}, Lck4;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lyc1;->a:Z

    .line 25
    .line 26
    sget-object v0, Ld52$d;->a:Ld52;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ld52;->i(Ljava/lang/String;)Lb50;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
.end method

.method public final isSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "js_action"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lc42;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
