.class public abstract Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;,
        Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlayService(I)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 2
    .param p1    # I
        .annotation build Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$PlayerMode;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "player_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->createPlayService(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object p1

    return-object p1
.end method

.method public createPlayService(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public setAudioInterruptListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;)V
    .locals 0

    return-void
.end method

.method public setPlayerInsListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;)V
    .locals 0

    return-void
.end method
