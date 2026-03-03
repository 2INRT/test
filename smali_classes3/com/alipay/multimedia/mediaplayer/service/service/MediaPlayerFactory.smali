.class public Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory$InnerClass;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_DEFAULT:I = 0x1

.field public static final MEDIA_TYPE_YOUKU:I = 0x2


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory$InnerClass;->access$100()Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;

    move-result-object v0

    return-object v0
.end method

.method private getType(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/alipay/multimedia/utils/HttpdUtils;->isRtmp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private verfiyParam(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/multimedia/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "please invoke init method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->verfiyParam(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->getType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-direct {v1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

    invoke-direct {v1}, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;-><init>()V

    :goto_0
    const-string/jumbo v2, ">>>createMediaPlayer:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MediaPlayerFactory"

    invoke-static {v2, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public supportProxy()Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->verfiyParam(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->getType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
