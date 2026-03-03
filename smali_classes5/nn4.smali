.class public final Lnn4;
.super Le03;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "PreloadMapHomeAsync error:"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v3, "Z_BizData_Preload_start"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, ""

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->prepare(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "Z_BizData_Preload_end"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, ""

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, ""

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v10, "Z_BizUI_Preload_start"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v11, ""

    .line 43
    .line 44
    .line 45
    const-string/jumbo v12, ""

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->prepare(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "Z_BizUI_Preload_end"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, ""

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, ""

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-boolean v1, Lyc1;->a:Z

    .line 77
    .line 78
    const-string/jumbo v1, "PreloadAsync"

    .line 79
    .line 80
    .line 81
    :try_start_1
    const-string/jumbo v2, "paas.main"

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "PreloadMapHomeAsync"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
