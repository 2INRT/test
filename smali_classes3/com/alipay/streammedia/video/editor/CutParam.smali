.class public Lcom/alipay/streammedia/video/editor/CutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public debugLog:I

.field public dst:Ljava/lang/String;

.field public dstHeight:I

.field public dstWidth:I

.field public enableAudioCopy:I

.field public enableMediaCodec:I

.field public endPts:J

.field public src:Ljava/lang/String;

.field public startPts:J

.field public useFFmpeg:I

.field public videoId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutParam;->useFFmpeg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutParam;->enableMediaCodec:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutParam;->enableAudioCopy:I

    .line 11
    .line 12
    return-void
.end method
