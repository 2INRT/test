.class public final Lt41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;


# virtual methods
.method public final checkAndClearStack(Lpb4;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "clearStack"

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lpb4;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string/jumbo v2, "ControlParamsStrategy"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p1, Lpb4;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string/jumbo v1, "1"

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lpb4;->m:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string/jumbo v4, "0"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, "checkAndClearStack error: "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v1, "clearStack error: "

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    return-void
.end method

.method public final createPathPageBundle(Landroid/content/Context;Lpb4;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 9

    .line 1
    iget-object v0, p2, Lpb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lpb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p2, Lpb4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lpb4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Lpb4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p2, Lpb4;->h:J

    .line 12
    .line 13
    const-string/jumbo v8, ""

    .line 14
    .line 15
    .line 16
    move-object v7, p3

    .line 17
    invoke-static/range {v0 .. v8}, Lbj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p3, "splashXmlTag"

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lpb4;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p3, "splashCSSTag"

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lpb4;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p3, "pageId"

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lpb4;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p3, "env"

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lpb4;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p3, "jsSignal"

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p2, Lpb4;->i:Z

    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lpb4;->m:Ljava/util/HashMap;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :catchall_0
    :cond_0
    invoke-static {v0, p1}, Lbj;->e(Ljava/lang/Object;Lcom/autonavi/common/PageBundle;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p3, "controlParams"

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lpb4;->m:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lxb4;->e(Lcom/autonavi/common/PageBundle;Lpb4;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final getVmapDynamicDSL(Lcom/autonavi/common/PageBundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "controlParams"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string/jumbo v1, "dsl"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_2
    return-object v0
.end method

.method public final hasWebLoaderFinishFlag(Lcom/autonavi/common/PageBundle;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "__webloader_bizcheck_finish__"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const-string/jumbo v1, "controlParams"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "true"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v0, "false"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_4
    return v1
.end method

.method public final parsePageControlParams(Ljava/lang/Object;Lcom/autonavi/common/PageBundle;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-string/jumbo p1, "controlParams"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :catchall_0
    :cond_0
    return-object p2
.end method
