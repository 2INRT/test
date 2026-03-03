.class public interface abstract Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;
    }
.end annotation


# virtual methods
.method public abstract cannotReplace()Z
.end method

.method public abstract clearInsContext()V
.end method

.method public abstract getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;
.end method

.method public abstract getPlayerMode()I
.end method

.method public abstract invalidate()V
.end method

.method public abstract isLooping()Z
.end method

.method public abstract onCreateService()V
.end method

.method public abstract pauseStatus()Z
.end method

.method public abstract releasePlayer()V
.end method

.method public abstract setMediaPlayerInsCountListener(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;)V
.end method

.method public abstract setPlayerMode(I)V
    .param p1    # I
        .annotation build Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$PlayerMode;
        .end annotation
    .end param
.end method

.method public abstract setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V
.end method

.method public abstract shouldNotifyBusiness()Z
.end method

.method public abstract stopByReuse()V
.end method

.method public abstract supportMixedPlay()Z
.end method
