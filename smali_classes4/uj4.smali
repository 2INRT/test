.class public final Luj4;
.super Lod0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lod0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld52$d;->a:Ld52;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod0;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj52;Lc52;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lj52;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc52;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lod0;->c(Lj52;Lc52;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbd2$a;->a:Lbd2;

    .line 5
    .line 6
    iget-object p1, p1, Lbd2;->d:Lk13;

    .line 7
    .line 8
    iget-object p2, p2, Lc52;->b:Lg52;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lk13;->onFetchFail(Lf52;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lj52;Lc52;Lb50;)V
    .locals 0
    .param p1    # Lj52;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc52;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lc52;->c:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lcom/amap/bundle/pluginframework/ICallback;->onCallback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 9
    .line 10
    sget-object p1, Lbd2$a;->a:Lbd2;

    .line 11
    .line 12
    iget-object p1, p1, Lbd2;->d:Lk13;

    .line 13
    .line 14
    iget-object p2, p2, Lc52;->b:Lg52;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lk13;->onFetchSuccess(Lf52;Lb50;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lb50;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->isPlugin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "PluginFetcher"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "Expect plugin but get: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v2, 0xc7e

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lbk4;->a:Z

    .line 33
    .line 34
    const-string/jumbo p1, "paas.plugincore"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lod0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 49
    .line 50
    iget-object v0, v0, Lbd2;->d:Lk13;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lk13;->onStartLoadPlugin(Lb50;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v2, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lb50;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->getFullVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v3, v4}, Lck4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lod0;->f(Lb50;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lk13;->onLoadPluginSuccess(Lb50;)V
    :try_end_0
    .catch Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {p0, p2, v2}, Lod0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v3, "Load plugin fail: "

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v1, p2}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Lk13;->onLoadPluginFail(Lb50;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
