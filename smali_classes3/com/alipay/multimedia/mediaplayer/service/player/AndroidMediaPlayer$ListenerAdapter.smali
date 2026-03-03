.class Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;-><init>(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$100(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$100(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$200(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$200(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$300(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$300(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$400(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$400(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$500(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$500(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$600(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;->access$600(Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;)Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer$ListenerAdapter;->this$0:Lcom/alipay/multimedia/mediaplayer/service/player/AndroidMediaPlayer;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
