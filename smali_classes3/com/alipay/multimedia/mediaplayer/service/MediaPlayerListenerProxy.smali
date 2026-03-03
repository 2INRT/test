.class public Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPlayerListenerProxy"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private volatile lastCurPosition:I

.field private mBufPercent:I

.field private mLogPlayerInfo:Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;

.field protected mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MediaPlayerListenerProxy"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mBufPercent:I

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->lastCurPosition:I

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    return-void
.end method

.method private checkAgain(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "percent: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->isSeekToTheEnd()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->isSeekToTheStart()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v7, p2, v5

    .line 48
    .line 49
    if-lez v7, :cond_2

    .line 50
    .line 51
    sub-long v7, p2, p4

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getBiasDuration(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    cmp-long v9, v7, p2

    .line 62
    .line 63
    if-gez v9, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_2
    iget p3, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->lastCurPosition:I

    .line 69
    .line 70
    if-lez p3, :cond_3

    .line 71
    .line 72
    cmp-long p3, p4, v5

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 p3, 0x0

    .line 79
    :goto_3
    const-string/jumbo p4, " isSeekToTheEnd:"

    .line 80
    .line 81
    .line 82
    const-string/jumbo p5, " isSeekToTheStart:"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, " isPer100:"

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p5, v5, v2, p1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p5, " isPer0:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p5, " legalDuration:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p5, " isCurPosition:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-direct {p0, p4}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    :cond_4
    return v4

    .line 142
    :cond_5
    return v1
.end method

.method private checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayerNew(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayerOld(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    return p1
.end method

.method private checkMediaPlayerNew(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string/jumbo p1, "checkMediaPlayerNew return false."

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkMediaPlayerOld(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string/jumbo p1, "checkMediaPlayer return false."

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private filterOnCompletion(JJ)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->lessFilterMinDuration(JJ)Z

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
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->inFilterCompletionStatus(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, p3, v3

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    cmp-long v5, p1, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    cmp-long v3, p1, p3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    sub-long v3, p1, p3

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getBiasDuration(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    const-string/jumbo v4, "  filterOnCompletion > isFilter:"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "  legalDuration:"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v6, " mDuration:"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v6, v0, v3}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, " curPosition:"

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p4, p1, v4}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    return v1
.end method

.method private getBiasDuration(J)J
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->biasDurationVsCurPositionPercent:F

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method private getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mLogPlayerInfo:Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;->getPlayerInsInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lessFilterMinDuration(JJ)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->getCompletionFilterMinDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, " aboveFilterMinDuration : filterMinDuration = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " duration:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, " curPosition:"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4, v2, v1}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    int-to-long p3, v0

    .line 36
    cmp-long v0, p1, p3

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private loggerD(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 2
    .line 3
    const-string/jumbo v1, ","

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private loggerE(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 2
    .line 3
    const-string/jumbo v1, ","

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private loggerI(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 2
    .line 3
    const-string/jumbo v1, ","

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private matchConfig()Z
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isAdjustInstanceSwitch()Z

    move-result v0

    return v0
.end method

.method private matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private notifyErrorOld(Ljava/lang/String;II)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyError source: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;

    instance-of v2, v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->shouldNotifyBusiness()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private onErrorNew(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new onError mp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,listeners.num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-ne v2, p2, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onErrorNew ignore previous player error!! mp: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;

    instance-of v1, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->shouldNotifyBusiness()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    return v2
.end method

.method private onErrorOld(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError mp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,listeners.num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-ne v2, p2, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    instance-of v3, v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onError ignore previous player error!! mp: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;

    instance-of v1, v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->shouldNotifyBusiness()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->errorListenerReturn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifyError(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyErrorNew(Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyErrorOld(Ljava/lang/String;II)V

    return-void
.end method

.method public notifyErrorNew(Ljava/lang/String;II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyErrorNew source: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;

    instance-of v2, v1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast v2, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->shouldNotifyBusiness()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public notifyPaused(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyPaused source: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;->onPaused(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyPreparing(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyPreparing source: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;->onPreparing(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyProgressUpdate(Ljava/lang/String;II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "notifyProgressUpdate source: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", duration: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", currentPosition: "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "MediaPlayerListenerProxy"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p3, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->lastCurPosition:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 52
    .line 53
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;->onProgressUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public notifySeeking(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifySeeking source: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;->onSeeking(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStart(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyStart source: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;->onStart(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStop(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyStop source: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;->onStop(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;I)V
    .locals 3

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mBufPercent:I

    if-eq v0, p2, :cond_0

    const-string/jumbo v0, "onBufferingUpdate percent: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iput p2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mBufPercent:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCompletion(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " >onCompletion mp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    instance-of v1, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->isPlaying()Z

    move-result v1

    const-string/jumbo v2, ">>>>>onCompletion isPlaying:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :catchall_0
    const-string/jumbo v0, ">>>>>onCompletion Exception"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->filterOnCompletion(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkAgain(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;JJ)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0xf423d

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    const-string/jumbo p1, "checkAgain fail, notify error, return!"

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;->onCompletion(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onErrorNew(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onErrorOld(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onInfo(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInfo mp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;->onInfo(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onPrepared(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared mp: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;->onPrepared(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekComplete mp: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;->onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListeners()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    return-void
.end method

.method public removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLogPlayerInfo(Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mLogPlayerInfo:Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;

    return-void
.end method
