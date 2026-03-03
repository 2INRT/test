.class public abstract Lcom/ant/multimedia/encode/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "SessionConfig"

.field public static final VIDEO_BITRATE_DEFAULT:I = 0xfa000

.field public static VIDEO_HARDENCODE_H:I = 0x280

.field public static VIDEO_HARDENCODE_PRE_H:I = 0x350

.field public static VIDEO_HARDENCODE_PRE_W:I = 0x1e0

.field public static VIDEO_HARDENCODE_W:I = 0x170


# instance fields
.field private a:I

.field public audioInitTimeStamp:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public mHeight:I

.field protected mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

.field protected mOutputFile:Ljava/io/File;

.field protected mUUID:Ljava/util/UUID;

.field protected mVideoId:Ljava/lang/String;

.field public mWidth:I

.field public videoInitTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->audioInitTimeStamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->videoInitTimeStamp:J

    .line 9
    .line 10
    sget v0, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_W:I

    .line 11
    .line 12
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mWidth:I

    .line 13
    .line 14
    sget v0, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_H:I

    .line 15
    .line 16
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mHeight:I

    .line 17
    .line 18
    const v0, 0xfa000

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->a:I

    .line 22
    .line 23
    const v0, 0xac44

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->b:I

    .line 27
    .line 28
    const/16 v0, 0x3e80

    .line 29
    .line 30
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->c:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->d:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->e:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->f:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public checkPublishUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "rtmp"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public getAudioBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioSamplerate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMuxer()Lcom/ant/multimedia/encode/AndroidMuxer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumAudioChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mOutputFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedEncodeSize()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    .line 11
    .line 12
    const/16 v1, 0x21c

    .line 13
    .line 14
    const/16 v2, 0x3c0

    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e0

    .line 24
    .line 25
    const/16 v1, 0x350

    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x170

    .line 37
    .line 38
    const/16 v1, 0x280

    .line 39
    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    .line 50
    .line 51
    return-object v0
.end method

.method public getTotalBitrate()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ant/multimedia/encode/SessionConfig;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiveConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_H:I

    .line 6
    .line 7
    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->mWidth:I

    .line 8
    .line 9
    sget p1, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_W:I

    .line 10
    .line 11
    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->mHeight:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_W:I

    .line 15
    .line 16
    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->mWidth:I

    .line 17
    .line 18
    sget p1, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_H:I

    .line 19
    .line 20
    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->mHeight:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setOrientaion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ant/multimedia/encode/AndroidMuxer;->setTrackNum(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setmVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->a:I

    .line 2
    .line 3
    return-void
.end method
