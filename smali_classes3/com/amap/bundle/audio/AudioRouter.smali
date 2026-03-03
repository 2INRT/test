.class public Lcom/amap/bundle/audio/AudioRouter;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "debug_tts"
    }
.end annotation


# static fields
.field static final HOST_DEBUG_TTS:Ljava/lang/String; = "debug_tts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    return p1
.end method
