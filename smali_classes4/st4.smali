.class public final Lst4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ldh1;->o()Lcom/amap/bundle/pluginframework/feature/IPluginSchemeManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfk4;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lfk4;->isSupported(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ldh1;->o()Lcom/amap/bundle/pluginframework/feature/IPluginSchemeManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfk4;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lfk4;->isLoaded(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ldh1;->o()Lcom/amap/bundle/pluginframework/feature/IPluginSchemeManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lst4$a;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lst4$a;-><init>(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lfk4;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lfk4;->fetch(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "Dispatch CloudSchema"

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, v1}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1
.end method
