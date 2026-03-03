.class Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;->setOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

.field final synthetic val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$6;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

    iput-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$6;->val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/alipay/mobile/beehive/audio/IMediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$6;->val$listener:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer$6;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/YoukuPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
