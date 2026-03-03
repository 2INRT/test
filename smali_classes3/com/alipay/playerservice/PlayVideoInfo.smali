.class public Lcom/alipay/playerservice/PlayVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PLAYER_TYPE_INLINE:Ljava/lang/String; = "inline"

.field public static final PLAY_DOWNLOAD_OFFLINE:I = 0x1

.field public static final PLAY_LIVE:I = 0x4

.field public static final PLAY_ONLINE:I = 0x2

.field public static final PLAY_USER_FILE:I = 0x5


# instance fields
.field public adExt:Ljava/lang/String;

.field public adMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public adMid:Ljava/lang/String;

.field public adParam:Ljava/lang/String;

.field public adPause:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public albumID:Ljava/lang/String;

.field public autoPlay:I

.field public ccode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;

.field public danmakuShownTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hasWatermark:Z

.field public isCache:Z

.field public isFromYouku:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isLivePlayBackOrPreview:Z

.field public isLocal:Z

.field public isSubject:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isTudouAlbum:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isWaterMark:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public languageCode:Ljava/lang/String;

.field private mCkey:Ljava/lang/String;

.field private mDrmKey:Ljava/lang/String;

.field public mDrmType:I

.field private mExtras:Landroid/os/Bundle;

.field private mFileType:I

.field private mIsSkipHeadTail:Z

.field public mPlayType:I

.field private mPsid:Ljava/lang/String;

.field public mRequestQuality:I

.field public mSegsTotalVideoMilliSeconds:J

.field public mSource:Ljava/lang/String;

.field public mStartTime:I

.field public mStreamSegList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;"
        }
    .end annotation
.end field

.field public noAdv:Z

.field public noMid:Z

.field public noPause:Z

.field public notRequest265:Z

.field public panorama:Z

.field public password:Ljava/lang/String;

.field public playDirectly:Z

.field public playWithoutAudioFocus:Z

.field public playerType:Ljava/lang/String;

.field public playlistCode:Ljava/lang/String;

.field public playlistId:Ljava/lang/String;

.field public point:I

.field public sessionid:Ljava/lang/String;

.field private showId:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tudouquality:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ucParam:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videoSize:J

.field public videoStage:I

.field public vvSourceForShortVideo:Ljava/lang/String;

.field public waterMarkType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public wrapUrlToM3U8:Z

.field public wt:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->videoSize:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->ucParam:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mRequestQuality:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->point:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mStartTime:I

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mDrmType:I

    .line 8
    iput-wide v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->danmakuShownTime:J

    .line 9
    iput-boolean v3, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isWaterMark:Z

    .line 10
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->wt:I

    .line 11
    iput-boolean v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->hasWatermark:Z

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->videoSize:J

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->ucParam:Ljava/lang/String;

    const/4 v2, 0x3

    .line 16
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mRequestQuality:I

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->point:I

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mStartTime:I

    const/4 v3, 0x1

    .line 19
    iput v3, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mDrmType:I

    .line 20
    iput-wide v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->danmakuShownTime:J

    .line 21
    iput-boolean v3, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isWaterMark:Z

    .line 22
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->wt:I

    .line 23
    iput-boolean v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->hasWatermark:Z

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mExtras:Landroid/os/Bundle;

    .line 25
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->vid:Ljava/lang/String;

    return-void
.end method

.method public static getPlayDownloadOffline()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getPlayLive()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static getPlayOnline()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getPlayUserFile()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static getPlayerTypeInline()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/PlayVideoInfo;->PLAYER_TYPE_INLINE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setPlayerTypeInline(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/playerservice/PlayVideoInfo;->PLAYER_TYPE_INLINE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAdExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adMid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPause()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adPause:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->ak:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->albumID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->autoPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public getCkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mCkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->coverImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrmKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mDrmKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mFileType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mPlayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playlistCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->point:I

    .line 2
    .line 3
    return v0
.end method

.method public getPsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mPsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mRequestQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getSegsTotalVideoMilliSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mSegsTotalVideoMilliSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->sessionid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->showId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mStartTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamSegList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mStreamSegList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUcParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->ucParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->vid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->videoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->videoStage:I

    .line 2
    .line 3
    return v0
.end method

.method public getVvSourceForShortVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->vvSourceForShortVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasWatermark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->hasWatermark:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLivePlayBackOrPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isLivePlayBackOrPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocalPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoAdv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->noAdv:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoMid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->noMid:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->noPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotRequest265()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->notRequest265:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPanorama()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->panorama:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayDirectly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playDirectly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayWithoutAudioFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playWithoutAudioFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipHeadTail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mIsSkipHeadTail:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdExt(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdMap(Ljava/util/Map;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/playerservice/PlayVideoInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdMid(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adMid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdParam(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdPause(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->adPause:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAk(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->ak:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlbumID(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->albumID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoPlay(I)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->autoPlay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCache(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCkey(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mCkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoverImageUrl(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->coverImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrmKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, ","

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2, v0, p3}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mDrmKey:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHasWatermark(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->hasWatermark:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLivePlayBackOrPreview(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isLivePlayBackOrPreview:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocal(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->isLocal:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNoAdv(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->noAdv:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNoMid(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->noMid:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNoPause(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->noPause:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotRequest265(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->notRequest265:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPanorama(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->panorama:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayDirectly(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playDirectly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayType(I)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mPlayType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayWithoutAudioFocus(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playWithoutAudioFocus:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerType(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaylistCode(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playlistCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaylistId(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPoint(I)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->point:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPsid(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mPsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestQuality(I)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mRequestQuality:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSegsTotalVideoMilliSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mSegsTotalVideoMilliSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->sessionid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowId(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->showId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipHeadTail(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mIsSkipHeadTail:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSrc(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mStartTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamSegList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->mStreamSegList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUcParam(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->ucParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVid(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->vid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->videoSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoStage(I)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->videoStage:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVvSourceForShortVideo(Ljava/lang/String;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->vvSourceForShortVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWrapUrlToM3U8(Z)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/PlayVideoInfo;->wrapUrlToM3U8:Z

    .line 2
    .line 3
    return-object p0
.end method
