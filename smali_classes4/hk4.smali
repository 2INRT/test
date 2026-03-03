.class public final Lhk4;
.super Lrj4;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;


# virtual methods
.method public final fetchService(Ljava/lang/Class;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lhk4;->fetchService(Ljava/lang/Class;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetchService(Ljava/lang/Class;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le52;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "service"

    invoke-static {v1, v0, p3}, Lrj4;->e(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo p1, ""

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 4
    goto :goto_0

    :cond_1
    instance-of v2, p3, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    if-eqz v2, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 5
    :cond_2
    move-object v5, v1

    new-instance v1, Lhk4$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lhk4$a;-><init>(Lhk4;Lcom/amap/bundle/pluginframework/ICallback;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lbd2$a;->a:Lbd2;

    invoke-virtual {p1, v0, p2, v1}, Lbd2;->a(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatureType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "service"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Load plugin cost: "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v4, "service"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Lc42;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    sget-object v4, Lbd2$a;->a:Lbd2;

    .line 30
    .line 31
    sget-boolean v5, Lyc1;->a:Z

    .line 32
    .line 33
    sget-object v5, Ld52$d;->a:Ld52;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ld52;->i(Ljava/lang/String;)Lb50;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, v3, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->getFullVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lck4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v4, v3}, Lbd2;->e(Lb50;)V

    .line 61
    .line 62
    .line 63
    sget-boolean v3, Lbk4;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v5

    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    const-string/jumbo v5, "PluginServiceManager"

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, " by:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    nop

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, p1, v2, v2}, Lhk4;->fetchService(Ljava/lang/Class;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v1
.end method

.method public final isLoaded(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "service"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lc42;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lck4;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final isSupported(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "service"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lc42;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method
