.class public Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public enableAudioCopy:I

.field public enableMediaCodec:I

.field public height:I

.field public inputPath:Ljava/lang/String;

.field public outputPath:Ljava/lang/String;

.field public useFixTimebase:I

.field public videoId:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->enableAudioCopy:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->useFixTimebase:I

    .line 8
    .line 9
    return-void
.end method

.method public static create720P()Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x168

    .line 7
    .line 8
    iput v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->width:I

    .line 9
    .line 10
    const/16 v1, 0x280

    .line 11
    .line 12
    iput v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->height:I

    .line 13
    .line 14
    const v1, 0xc11d8

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->bitrate:I

    .line 18
    .line 19
    return-object v0
.end method
