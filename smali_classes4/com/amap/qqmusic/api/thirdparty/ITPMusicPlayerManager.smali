.class public interface abstract Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSongToFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addToNext(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract authLogin(ILandroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V
.end method

.method public abstract authLogout()V
.end method

.method public abstract deleteSongFromFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract exeAction(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback;)V
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
.end method

.method public abstract executeCommand(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fetchCustomFolders(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchCustomSongs(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
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
.end method

.method public abstract fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V
.end method

.method public abstract fetchFolders(Lcom/amap/qqmusic/api/bean/AMapFolderType;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
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
.end method

.method public abstract fetchSongs(Lcom/amap/qqmusic/api/bean/AMapSongListType;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
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
.end method

.method public abstract fetchVIPInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapVipInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentPlaySongQuality()Ljava/lang/Integer;
.end method

.method public abstract getCurrentSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
.end method

.method public abstract getDuration()Ljava/lang/Long;
.end method

.method public abstract getLimitFreeInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapLimitFreeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getNextSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
.end method

.method public abstract getOpenId()Ljava/lang/String;
.end method

.method public abstract getPlayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayState()I
.end method

.method public abstract getPreferSongQuality()I
.end method

.method public abstract getType()Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract isOtherAppInstalled(I)Z
.end method

.method public abstract isPlayerAppInstalled()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract next()I
.end method

.method public abstract pause(Z)I
.end method

.method public abstract play(Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract playRadio(Ljava/util/List;Ljava/lang/String;Z)I
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
.end method

.method public abstract prev()I
.end method

.method public abstract registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
.end method

.method public abstract registerLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
.end method

.method public abstract reportEventToTPMusic(ILorg/json/JSONObject;)V
.end method

.method public abstract resume()I
.end method

.method public abstract search(Ljava/lang/String;IIILcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
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
.end method

.method public abstract setCurrentPlayer(Landroid/app/Activity;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)Z
.end method

.method public abstract setNeedRetry(Z)V
.end method

.method public abstract setNextCountDownSeconds(I)V
.end method

.method public abstract setPlayList(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract setPlayMode(I)V
.end method

.method public abstract setPlaySongsFrom(Lcom/amap/qqmusic/api/bean/AMapPageFromBean;)V
.end method

.method public abstract setPreferSongQuality(I)I
.end method

.method public abstract setProfileTag(Lorg/json/JSONObject;)V
.end method

.method public abstract stop()I
.end method

.method public abstract stopRadio()V
.end method

.method public abstract thirdSchemeBackAuth(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unregisterEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
.end method

.method public abstract unregisterLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
.end method

.method public abstract uploadLog(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
