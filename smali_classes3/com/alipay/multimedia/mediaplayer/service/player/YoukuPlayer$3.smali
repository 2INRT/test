.class Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->setOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

.field final synthetic val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$3;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

    iput-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$3;->val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/alipay/mobile/beehive/audio/IMediaPlayer;I)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$3;->val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$3;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

    invoke-interface {p1, v0, p2}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method
