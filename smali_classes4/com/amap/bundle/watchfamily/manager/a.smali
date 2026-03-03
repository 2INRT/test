.class public final Lcom/amap/bundle/watchfamily/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;
.implements Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;


# virtual methods
.method public final networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "\u7f51\u7edc\u72b6\u6001\u53d8\u5316\uff1a"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, " isConnected ? "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v2, v1

    .line 41
    .line 42
    const-string/jumbo p1, "AppStateManager#networkStateChanged()"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$SingleCase;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 55
    .line 56
    iget-boolean v3, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v3, "\u7f51\u7edc\u91cd\u65b0\u8fde\u63a5\uff0c\u4f46\u5b9a\u4f4d\u4e0a\u4f20\u670d\u52a1\u672a\u8fde\u63a5\uff0c\u5f00\u59cb\u68c0\u67e5\u961f\u4f0d\u72b6\u6001..."

    .line 63
    .line 64
    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {p1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final onBackground(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "app \u8fdb\u5165\u540e\u53f0(app_background)"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    const-string/jumbo v0, "AppStateManager#onBackground()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$SingleCase;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e00ac

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onExit(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "app \u9000\u51fa(app_un_unopen)"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    const-string/jumbo v0, "AppStateManager#onExit()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$SingleCase;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onForeground(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "app \u8fdb\u5165\u524d\u53f0(app_foreground)"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    const-string/jumbo v0, "AppStateManager#onForeground()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$SingleCase;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e006c

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLoginStateChanged(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "AppStateManager#onLoginStateChanged()"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo p2, "\u7528\u6237\u767b\u5f55\u6210\u529f\uff0c\u5f00\u59cb\u68c0\u67e5\u961f\u4f0d\u72b6\u6001"

    .line 13
    .line 14
    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    invoke-static {v2, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$SingleCase;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo p2, "\u7528\u6237\u9000\u51fa\u767b\u5f55\uff0c\u505c\u6b62 Service"

    .line 33
    .line 34
    .line 35
    aput-object p2, p1, v1

    .line 36
    .line 37
    invoke-static {v2, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$SingleCase;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    return-void
.end method
