.class Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory$InnerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerClass"
.end annotation


# static fields
.field private static mIns:Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;-><init>(Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory$1;)V

    sput-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory$InnerClass;->mIns:Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory$InnerClass;->mIns:Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;

    return-object v0
.end method
