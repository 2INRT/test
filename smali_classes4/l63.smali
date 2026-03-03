.class public final Ll63;
.super Lbk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbk1<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbk1;->c:Lpu5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpu5;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    sget-object v2, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->a:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$IBootStrapCloudConfigProvider;

    .line 15
    .line 16
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 17
    .line 18
    const-string/jumbo v3, "online_monitor"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "isError"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v3, "execute task error:"

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string/jumbo v0, "paas.daglaunch"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "LauncherTask"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljz2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    sget-object v0, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    return-object v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    sget-object v1, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 58
    .line 59
    throw v0
.end method

.method public final d(Ley1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley1<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk1;->c:Lpu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu5;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpu5;->d(Ley1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
