.class public final Ljs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;


# instance fields
.field public a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;


# virtual methods
.method public final addSongToFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->addSongToFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addToNext(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->addToNext(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final authLogin(ILandroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->authLogin(ILandroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final authLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->authLogout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final deleteSongFromFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->deleteSongFromFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final exeAction(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback;)V
    .locals 3
    .param p3    # Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback<",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicCommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "TPMusicPlayer"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1, p2, p3}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->exeAction(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo p1, "exeAction() currentPlayer null"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicCommonResponse;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/amap/qqmusic/api/thirdparty/TPMusicCommonResponse;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "exeAction() exception: "

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicCommonResponse;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lcom/amap/qqmusic/api/thirdparty/TPMusicCommonResponse;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback;->callback(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final executeCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->executeCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fetchCustomFolders(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->fetchCustomFolders(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fetchCustomSongs(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Landroid/util/Pair<",
            "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->fetchCustomSongs(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fetchFolders(Lcom/amap/qqmusic/api/bean/AMapFolderType;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/bean/AMapFolderType;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapFolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->fetchFolders(Lcom/amap/qqmusic/api/bean/AMapFolderType;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fetchSongs(Lcom/amap/qqmusic/api/bean/AMapSongListType;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/bean/AMapSongListType;",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->fetchSongs(Lcom/amap/qqmusic/api/bean/AMapSongListType;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fetchVIPInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapVipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->fetchVIPInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getCurrentPlaySongQuality()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getCurrentPlaySongQuality()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCurrentSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getCurrentSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getDuration()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getLimitFreeInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapLimitFreeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getLimitFreeInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getNextSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getNextSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getOpenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getPlayList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getPlayState()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getPreferSongQuality()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->getPreferSongQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    return v0
.end method

.method public final declared-synchronized getType()Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljs5;->b:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final hasLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->hasLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isOtherAppInstalled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->isOtherAppInstalled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final isPlayerAppInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->isPlayerAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final declared-synchronized isPlaying()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "isPlaying() called exception: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v2

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    const-string/jumbo v3, "TPMusicPlayer"

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final next()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->next()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final pause(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->pause(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final play(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->play(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final playRadio(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->playRadio(Ljava/util/List;Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final prev()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->prev()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->registerLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reportEventToTPMusic(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->reportEventToTPMusic(ILorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resume()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->resume()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final search(Ljava/lang/String;IIILcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->search(Ljava/lang/String;IIILcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized setCurrentPlayer(Landroid/app/Activity;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljs5;->b:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->isInitSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iput-object p2, p0, Ljs5;->b:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 30
    .line 31
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->destroy()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->NONE:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_2
    :try_start_2
    sget-object v0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->QQ:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lwp4;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lwp4;-><init>(Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->initSDK()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :cond_3
    :try_start_3
    sget-object v0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->Himalayan:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 64
    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    .line 67
    new-instance p2, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;-><init>(Landroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v1

    .line 76
    :cond_4
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final setNeedRetry(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->setNeedRetry(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setNextCountDownSeconds(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->setNextCountDownSeconds(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPlayList(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->setPlayList(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setPlayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->setPlayMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPlaySongsFrom(Lcom/amap/qqmusic/api/bean/AMapPageFromBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->setPlaySongsFrom(Lcom/amap/qqmusic/api/bean/AMapPageFromBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPreferSongQuality(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->setPreferSongQuality(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final setProfileTag(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->setProfileTag(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stop()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->stop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final stopRadio()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->stopRadio()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final thirdSchemeBackAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->thirdSchemeBackAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unregisterEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->unregisterEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unregisterLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->unregisterLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final uploadLog(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs5;->a:Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;->uploadLog(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
