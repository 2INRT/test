.class public final Lc05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 3

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
    new-instance v0, Lcom/autonavi/wing/RouterIntent;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/autonavi/wing/RouterIntent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "intent_final_sa"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "intent_schema_from_system_restore"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v0, Lcom/autonavi/wing/RouterIntent;->isFromSystemRestore:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/RouterManager;->getInstance()Lcom/autonavi/wing/RouterManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/autonavi/wing/RouterManager;->start(Lcom/autonavi/wing/RouterIntent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "RouterManager "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/autonavi/wing/RouterIntent;->HandlerName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p1, v0, v1}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v1
.end method
