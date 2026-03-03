.class public final Lnw5;
.super Llf0;
.source "SourceFile"


# virtual methods
.method public final getUserSetting(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 2
    .line 3
    const-string/jumbo v1, "default"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lyc1;->a:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v0, "themeEnable"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnw5;->isCloudEnable(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->defaultTheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-boolean p1, Lyc1;->a:Z

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lr40;->b()Lr40;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lr40;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 37
    .line 38
    invoke-static {p1}, Llf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-boolean p1, Lyc1;->a:Z

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    sget-boolean v0, Lyc1;->a:Z

    .line 57
    .line 58
    return-object p1
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-static {}, Lr40;->b()Lr40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr40;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    const-string/jumbo v1, "themeEnable"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ls40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "theme"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnw5;->getUserSetting(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Llb4;->a()Llb4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v0, "default"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-boolean v2, Lyc1;->a:Z

    .line 49
    .line 50
    iput-object v0, v1, Llb4;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final isCloudEnable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean p1, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p1, Ls40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string/jumbo p1, "themeEnable"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Ls40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_3
    return v0
.end method

.method public final setUserSetting(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Lr40;->b()Lr40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lr40;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    invoke-static {p1}, Llf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "theme"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnw5;->getUserSetting(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Llb4;->a()Llb4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v0, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo p1, "default"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Llb4;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lnw5$a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    return-void
.end method
