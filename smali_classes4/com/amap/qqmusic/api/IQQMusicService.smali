.class public interface abstract Lcom/amap/qqmusic/api/IQQMusicService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addSongToFolder(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;",
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

.method public abstract deleteSongFromFolder(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroyPlayer()V
.end method

.method public abstract fetchCustomSceneSongList(Ljava/lang/String;ILjava/lang/String;IILcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Landroid/util/Pair<",
            "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchCustomSongListSquare(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
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

.method public abstract fetchDailyRecommendSong(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchGreenMemberInformation(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapVipInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchPersonalFolder(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapFolder;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchRecentPlaySong(JLcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchSongOfFolder(Ljava/lang/String;IILjava/lang/Integer;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentPlaySongQuality()Ljava/lang/Integer;
.end method

.method public abstract getCurrentSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
.end method

.method public abstract getDuration()Ljava/lang/Long;
.end method

.method public abstract getNextSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
.end method

.method public abstract getOperationsInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapLimitFreeInfo;",
            ">;)V"
        }
    .end annotation
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

.method public abstract getPlayState()Ljava/lang/Integer;
.end method

.method public abstract getPreferSongQuality()I
.end method

.method public abstract getUserOpenId()Ljava/lang/String;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract initPlayer(Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;)I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isQQMusicAppInstalled()Z
.end method

.method public abstract isWxAppInstalled()Z
.end method

.method public abstract logout()V
.end method

.method public abstract next()I
.end method

.method public abstract onGetAuthCode(Ljava/lang/String;)V
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

.method public abstract qqMusicLogin(Landroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V
.end method

.method public abstract registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
.end method

.method public abstract registerLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
.end method

.method public abstract reportClickEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract reportExposureEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract resume()I
.end method

.method public abstract search(Ljava/lang/String;IIILjava/lang/Integer;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Integer;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapSearchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAppForegroundChange(Z)V
.end method

.method public abstract setCacheMaxSize(II)V
.end method

.method public abstract setEnableMediaButton(Z)V
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

.method public abstract setVolume(FF)V
.end method

.method public abstract stop()I
.end method

.method public abstract stopRadio()V
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

.method public abstract wxLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V
.end method
