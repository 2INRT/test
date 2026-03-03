.class public Lcom/alipay/playerservice/data/SdkVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;,
        Lcom/alipay/playerservice/data/SdkVideoInfo$VideoQuality;
    }
.end annotation


# static fields
.field private static final BUSINESS_DRM:Ljava/lang/String; = "chinaDRM"

.field private static QUALITY_WEIGHT_3GP:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field private static QUALITY_WEIGHT_DOLBY:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field private static QUALITY_WEIGHT_HD:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field private static QUALITY_WEIGHT_HD2:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field private static QUALITY_WEIGHT_HD3:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field public static QUALITY_WEIGHT_MAX_GAP:I = 0x64

.field private static QUALITY_WEIGHT_SD:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field private static final SELF_DRM:Ljava/lang/String; = "copyrightDRM"

.field private static final TAG:Ljava/lang/String; = "SdkVideoInfo-UpsService"

.field public static final VIDEO_TYPE_DIRECT:I = 0x2

.field public static final VIDEO_TYPE_DIRECT_BY_M3U8:I = 0x4

.field public static final VIDEO_TYPE_STREAM_SEG_LIST:I = 0x3

.field public static final VIDEO_TYPE_UPS:I = 0x1


# instance fields
.field public afterVideoDuration:I

.field private dolbyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dolbyStreamType:Ljava/lang/String;

.field private isBusinessfDrm:Z

.field private isMultiCDN:I

.field private isRtmpe:I

.field private isSelfDrm:Z

.field private mBitStreamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/BitStream;",
            ">;"
        }
    .end annotation
.end field

.field private mCCode:Ljava/lang/String;

.field private mCDNIP:Ljava/lang/String;

.field public mCacheVideoQuality:I

.field private mChannelId:Ljava/lang/String;

.field private mCopyRight:Ljava/lang/String;

.field private mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

.field private mCurrentQuality:I

.field protected mDirectUrl:Ljava/lang/String;

.field private mDirectUrlDrmKey:Ljava/lang/String;

.field private mDrmKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDrmSkipCntMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDrmType:I

.field private mDuration:I

.field private mErrorDesc:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;

.field private mFirstSubtitleUrl:Ljava/lang/String;

.field private mHasHead:Z

.field private mHasTail:Z

.field private mHeaderTime:I

.field private mIsCache:Z

.field protected mIsDownloading:Z

.field private mIsExclusive:Z

.field private mIsFirstLoaded:Z

.field private mIsHLS:Z

.field private mIsPanorama:Z

.field private mIsRTMP:Z

.field private mIsSendVV:Z

.field private mIsSendVVEnd:Z

.field private mIsSkipHeadTail:Z

.field private mIsUseQxd:Z

.field private mIsVerticalVideo:Z

.field protected mLastPsid:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPayInfo:Lcom/alipay/playerservice/data/PayInfo;

.field private mPlayTimeTrack:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

.field private mPlayType:Ljava/lang/String;

.field private mPlayVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

.field private mPlayVideoType:I

.field private mPlaylistId:Ljava/lang/String;

.field protected mProgramId:Ljava/lang/String;

.field private mProgress:I

.field private mRequestLanguageCode:Ljava/lang/String;

.field private mRequestQuality:I

.field private mSChannelId:Ljava/lang/String;

.field private mSecondSubtitleUrl:Ljava/lang/String;

.field protected mSegsTotalVideoMilliSeconds:J

.field private mShowId:Ljava/lang/String;

.field private mShowKinds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShowName:Ljava/lang/String;

.field private mShowThumbUrl:Ljava/lang/String;

.field private mShowVThumbUrl:Ljava/lang/String;

.field protected mShowVideoSeq:I

.field private mSrc:Ljava/lang/String;

.field private mStartTime:I

.field private mStreamMode:I

.field protected mStreamSegList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTailTime:I

.field private mTitle:Ljava/lang/String;

.field private mUpsInterfaceVersion:I

.field private mUpsRawData:Ljava/lang/String;

.field public mUpsV2Compressed:Z

.field private mUsingHardwareDecode:Z

.field private mVid:Ljava/lang/String;

.field private mVidDecode:Ljava/lang/String;

.field private mVideoStage:I

.field private notRequest265:Z

.field public preVideoDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_3GP:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v1}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_SD:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_HD:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_HD2:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 35
    .line 36
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_HD3:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 44
    .line 45
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 46
    .line 47
    const/16 v1, 0x63

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_DOLBY:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCacheVideoQuality:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->preVideoDuration:I

    .line 4
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->afterVideoDuration:I

    .line 5
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsV2Compressed:Z

    .line 6
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 7
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSkipHeadTail:Z

    .line 8
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 9
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsRTMP:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsUseQxd:Z

    .line 11
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 12
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestLanguageCode:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mBitStreamList:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsFirstLoaded:Z

    .line 16
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVVEnd:Z

    .line 17
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVV:Z

    .line 18
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCDNIP:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVideoStage:I

    .line 20
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmKeyMap:Ljava/util/Map;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmSkipCntMap:Ljava/util/Map;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrlDrmKey:Ljava/lang/String;

    .line 24
    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsInterfaceVersion:I

    .line 25
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmType:I

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mExtras:Landroid/os/Bundle;

    .line 27
    new-instance v2, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->dolbyList:Ljava/util/List;

    .line 28
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I

    .line 29
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/playerservice/PlayVideoInfo;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCacheVideoQuality:I

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->preVideoDuration:I

    .line 33
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->afterVideoDuration:I

    .line 34
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsV2Compressed:Z

    .line 35
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 36
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSkipHeadTail:Z

    .line 37
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 38
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsRTMP:Z

    .line 39
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsUseQxd:Z

    .line 40
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 41
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestLanguageCode:Ljava/lang/String;

    .line 42
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mBitStreamList:Ljava/util/List;

    .line 44
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsFirstLoaded:Z

    .line 45
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVVEnd:Z

    .line 46
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVV:Z

    .line 47
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCDNIP:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVideoStage:I

    .line 49
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmKeyMap:Ljava/util/Map;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmSkipCntMap:Ljava/util/Map;

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrlDrmKey:Ljava/lang/String;

    .line 53
    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsInterfaceVersion:I

    .line 54
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmType:I

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mExtras:Landroid/os/Bundle;

    .line 56
    new-instance v2, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->dolbyList:Ljava/util/List;

    .line 57
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I

    .line 58
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 59
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVid:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getRequestQuality()I

    move-result v0

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 61
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getRequestQuality()I

    move-result v0

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 62
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getPoint()I

    move-result v0

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 63
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getPoint()I

    move-result v0

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 64
    iget v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->mDrmType:I

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmType:I

    .line 65
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getVideoStage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->setVideoStage(I)V

    .line 66
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getPlaylistId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->setPlaylistId(Ljava/lang/String;)Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 67
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->setShowId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->isSkipHeadTail()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->setSkipHeadTail(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->setPassword(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->isNotRequest265()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->setNotRequest265(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->setRequestLanguageCode(Ljava/lang/String;)Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 72
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->isPlayDirectly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-boolean v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->wrapUrlToM3U8:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x4

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrl:Ljava/lang/String;

    .line 77
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->isPlayDirectly()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getStreamSegList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    .line 79
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getStreamSegList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStreamSegList:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getSegsTotalVideoMilliSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mSegsTotalVideoMilliSeconds:J

    .line 81
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getStartTime()I

    move-result v0

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 82
    invoke-virtual {p1}, Lcom/alipay/playerservice/PlayVideoInfo;->getStartTime()I

    move-result p1

    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 83
    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCacheVideoQuality:I

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->preVideoDuration:I

    .line 87
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->afterVideoDuration:I

    .line 88
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsV2Compressed:Z

    .line 89
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 90
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSkipHeadTail:Z

    .line 91
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 92
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsRTMP:Z

    .line 93
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsUseQxd:Z

    .line 94
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 95
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestLanguageCode:Ljava/lang/String;

    .line 96
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mBitStreamList:Ljava/util/List;

    .line 98
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsFirstLoaded:Z

    .line 99
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVVEnd:Z

    .line 100
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVV:Z

    .line 101
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCDNIP:Ljava/lang/String;

    .line 102
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVideoStage:I

    .line 103
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmKeyMap:Ljava/util/Map;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmSkipCntMap:Ljava/util/Map;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrlDrmKey:Ljava/lang/String;

    .line 107
    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsInterfaceVersion:I

    .line 108
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmType:I

    .line 109
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mExtras:Landroid/os/Bundle;

    .line 110
    new-instance v2, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->dolbyList:Ljava/util/List;

    .line 111
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I

    .line 112
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVid:Ljava/lang/String;

    .line 113
    iput p2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 114
    iput p3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 115
    iput p3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 116
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCacheVideoQuality:I

    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->preVideoDuration:I

    .line 120
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->afterVideoDuration:I

    .line 121
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsV2Compressed:Z

    .line 122
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 123
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSkipHeadTail:Z

    .line 124
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 125
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsRTMP:Z

    .line 126
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsUseQxd:Z

    .line 127
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 128
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestLanguageCode:Ljava/lang/String;

    .line 129
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mBitStreamList:Ljava/util/List;

    .line 131
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsFirstLoaded:Z

    .line 132
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVVEnd:Z

    .line 133
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVV:Z

    .line 134
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCDNIP:Ljava/lang/String;

    .line 135
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVideoStage:I

    .line 136
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmKeyMap:Ljava/util/Map;

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmSkipCntMap:Ljava/util/Map;

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrlDrmKey:Ljava/lang/String;

    .line 140
    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsInterfaceVersion:I

    .line 141
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmType:I

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mExtras:Landroid/os/Bundle;

    .line 143
    new-instance v1, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->dolbyList:Ljava/util/List;

    .line 144
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I

    .line 145
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 146
    const/4 p1, 0x4

    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    goto :goto_0

    .line 147
    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;JI)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCacheVideoQuality:I

    const/4 v1, 0x0

    .line 150
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->preVideoDuration:I

    .line 151
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->afterVideoDuration:I

    .line 152
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsV2Compressed:Z

    .line 153
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 154
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSkipHeadTail:Z

    .line 155
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 156
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsRTMP:Z

    .line 157
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsUseQxd:Z

    .line 158
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 159
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestLanguageCode:Ljava/lang/String;

    .line 160
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mBitStreamList:Ljava/util/List;

    .line 162
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsFirstLoaded:Z

    .line 163
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVVEnd:Z

    .line 164
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVV:Z

    .line 165
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCDNIP:Ljava/lang/String;

    .line 166
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVideoStage:I

    .line 167
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmKeyMap:Ljava/util/Map;

    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmSkipCntMap:Ljava/util/Map;

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrlDrmKey:Ljava/lang/String;

    .line 171
    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsInterfaceVersion:I

    .line 172
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmType:I

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mExtras:Landroid/os/Bundle;

    .line 174
    new-instance v1, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->dolbyList:Ljava/util/List;

    .line 175
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I

    .line 176
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStreamSegList:Ljava/util/List;

    .line 177
    iput-wide p2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mSegsTotalVideoMilliSeconds:J

    .line 178
    const/4 p1, 0x3

    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    .line 179
    iput p4, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 180
    iput p4, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_3GP:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_SD:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_HD:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_HD2:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_HD3:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->QUALITY_WEIGHT_DOLBY:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getMinVideoResolution(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0x1b0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3cc

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e6

    goto :goto_0

    :cond_2
    const/16 p0, 0x288

    :goto_0
    return p0
.end method

.method private getQualityByFormat(I)I
    .locals 0

    return p1
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method private setFirstSubtitleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mFirstSubtitleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setSecondSubtitleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mSecondSubtitleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private transQuality(Ljava/lang/String;)I
    .locals 6

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string/jumbo v0, "mp5hd"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x6

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string/jumbo v0, "mp4hd"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x5

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string/jumbo v0, "flvhd"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "3gphd"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string/jumbo v0, "mp5hd3"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v5, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string/jumbo v0, "mp5hd2"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string/jumbo v0, "mp4hd2"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const/4 v1, 0x2

    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const/4 v1, 0x1

    .line 109
    :goto_1
    :pswitch_3
    return v1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x3fbc45db -> :sswitch_6
        -0x3fbbd17c -> :sswitch_5
        -0x3fbbd17b -> :sswitch_4
        0x2ff3258 -> :sswitch_3
        0x5d03d6c -> :sswitch_2
        0x633bbad -> :sswitch_1
        0x633bf6e -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public containHD3PlayStream()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getBitStreamList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/playerservice/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getBitStreamList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alipay/playerservice/data/BitStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/playerservice/data/BitStream;->getQualityType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public getBackup([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    array-length v4, p1

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v5, "&backup="

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    array-length v4, p1

    .line 49
    sub-int/2addr v4, v1

    .line 50
    if-eq v2, v4, :cond_0

    .line 51
    .line 52
    const-string/jumbo v4, ";"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public getBitStreamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/BitStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mBitStreamList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCDNIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCDNIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheVideoQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCacheVideoQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCopyRight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentBitStream()Lcom/alipay/playerservice/data/BitStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getCurrentBitStream()Lcom/alipay/playerservice/data/BitStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getCurrentBitStream()Lcom/alipay/playerservice/data/BitStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/playerservice/data/BitStream;->getAudioLang()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getCurrentQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDolbyStreamType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->dolbyStreamType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrmKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmKeyMap:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getQualityType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getAudioLang()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrl:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrlDrmKey:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public getDrmSkipCnt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmSkipCntMap:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getQualityType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getAudioLang()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmSkipCntMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getQualityType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentBitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getAudioLang()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_0
    const/4 v0, -0x1

    .line 89
    return v0
.end method

.method public getDrmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mErrorDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/playerservice/PlayVideoInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    return-object v0
.end method

.method public getFirstSubtitleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mFirstSubtitleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mHeaderTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsRtmpe()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRTMP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isSelfDrm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isBusinessfDrm()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRtmpe:I

    .line 31
    .line 32
    return v0
.end method

.method public getLastPsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mLastPsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayInfo()Lcom/alipay/playerservice/data/PayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPayInfo:Lcom/alipay/playerservice/data/PayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayTimeTrack()Lcom/alipay/playerservice/statistics/PlayTimeTrack;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayTimeTrack:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "net"

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getPlayVideoInfo()Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlaylistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getSchannelid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mSChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondSubtitleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mSecondSubtitleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegsTotalVideoMilliSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mSegsTotalVideoMilliSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mShowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowKinds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mShowKinds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mShowName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mShowThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowVThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mShowVThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowVideoseq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mShowVideoSeq:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStreamMode:I

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
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStreamSegList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTailDuration()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mTailTime:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDuration:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public getTailTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mTailTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpsInterfaceVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsInterfaceVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpsRawData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsRawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVidDecode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVidDecode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVideoStage:I

    .line 2
    .line 3
    return v0
.end method

.method public hasHead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mHasHead:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mHasTail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBusinessfDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isBusinessfDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isPlayingCacheQuality()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isDRMVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isSelfDrm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isBusinessfDrm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsExclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstLoaded()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsFirstLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHLS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsHLS:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocal()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "local"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isMultiCDN()I
    .locals 6

    .line 1
    const-string/jumbo v0, "http://vali.cp31.ott.cibntv.net"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getCurrentBitStream()Lcom/alipay/playerservice/data/BitStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getCurrentBitStream()Lcom/alipay/playerservice/data/BitStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alipay/playerservice/data/BitStream;->getStreamSegList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/alipay/playerservice/data/StreamSegItem;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isRTMP()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/alipay/playerservice/data/StreamSegItem;->getRTMPUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/playerservice/data/StreamSegItem;->getCDNUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/alipay/playerservice/data/StreamSegItem;->getBackupUrlList()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    array-length v3, v3

    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    iput v5, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I

    .line 84
    .line 85
    return v5

    .line 86
    :cond_4
    if-eqz v3, :cond_2

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    aget-object v4, v3, v2

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    aget-object v3, v3, v2

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iput v5, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return v5

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isMultiCDN:I

    .line 114
    .line 115
    return v2
.end method

.method public isNotRequest265()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->notRequest265:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotSupportDlna()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isSelfDrm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->isBusinessfDrm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isPanorama()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsPanorama:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayingCacheQuality()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCacheVideoQuality:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRTMP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsRTMP:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelfDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isSelfDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendVV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVV:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendVVEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVVEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipHeadTail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSkipHeadTail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpsV2Compressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsV2Compressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseQxd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsUseQxd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsingHardwareDecode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUsingHardwareDecode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerticalVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsVerticalVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBusinessfDrm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isBusinessfDrm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCDNIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCDNIP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheVideoQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCacheVideoQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mCurrentQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setDirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectUrlDrmKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDirectUrlDrmKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsDownloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDrmType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mErrorDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsFirstLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHLS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsHLS:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPanorama(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsPanorama:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsRTMP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsRTMP:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsVerticalVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsVerticalVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastPsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mLastPsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotRequest265(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->notRequest265:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayInfo(Lcom/alipay/playerservice/data/PayInfo;)Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPayInfo:Lcom/alipay/playerservice/data/PayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayTimeTrack(Lcom/alipay/playerservice/statistics/PlayTimeTrack;)Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayTimeTrack:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayVideoInfo(Lcom/alipay/playerservice/PlayVideoInfo;)Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayVideoType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlayVideoType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mPlaylistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgramId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestLanguageCode(Ljava/lang/String;)Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mRequestQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelfDrm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->isSelfDrm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendVV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVV:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendVVEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSendVVEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mShowId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowVideoseq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mShowVideoSeq:I

    .line 2
    .line 3
    return-void
.end method

.method public setSkipHeadTail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsSkipHeadTail:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mStartTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpsInterfaceVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsInterfaceVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpsRawData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsRawData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpsV2Compressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUpsV2Compressed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseHardwareDecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mUsingHardwareDecode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseQxd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mIsUseQxd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoStage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->mVideoStage:I

    .line 2
    .line 3
    return-void
.end method
