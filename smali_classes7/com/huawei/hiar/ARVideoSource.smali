.class public Lcom/huawei/hiar/ARVideoSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hiar/annotations/UsedByNative;
    value = "huawei_arengine_interface.cpp"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ARVideoSource"


# instance fields
.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private player:Landroid/media/MediaPlayer;

.field private surface:Landroid/view/Surface;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "huawei_arengine_interface.cpp"
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARVideoSource;->surface:Landroid/view/Surface;

    iput-object p2, p0, Lcom/huawei/hiar/ARVideoSource;->videoPath:Ljava/lang/String;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARVideoSource;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiar/ARVideoSource;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initPlayer()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->videoPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/huawei/hiar/ARVideoSource;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/huawei/hiar/ARVideoSource;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/huawei/hiar/ARVideoSource$a;

    invoke-direct {v1, p0}, Lcom/huawei/hiar/ARVideoSource$a;-><init>(Lcom/huawei/hiar/ARVideoSource;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pauseVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    return-void
.end method

.method public resumeVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hiar/ARVideoSource;->surface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hiar/ARVideoSource;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public startPlayVideo()V
    .locals 1
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "huawei_arengine_interface.cpp"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARVideoSource;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
