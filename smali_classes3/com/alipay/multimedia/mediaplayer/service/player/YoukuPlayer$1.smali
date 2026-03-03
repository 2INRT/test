.class Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->setOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

.field final synthetic val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

    iput-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$1;->val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/alipay/mobile/beehive/audio/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$1;->val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$1;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
