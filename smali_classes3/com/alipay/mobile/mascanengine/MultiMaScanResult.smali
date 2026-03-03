.class public Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.super Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/mascanengine/MultiMaScanResult$ScanFrameType;
    }
.end annotation


# instance fields
.field public candidate:Z

.field public classicFrameCount:I

.field public frameCount:I

.field public frameType:I

.field public maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

.field public readerParams:Ljava/lang/String;

.field public recognizedPerformance:Ljava/lang/String;

.field public rsBinarized:Z

.field public rsBinarizedCount:I

.field public rsInitTime:J

.field public totalEngineCpuTime:Ljava/lang/String;

.field public totalEngineTime:Ljava/lang/String;

.field public totalScanTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanResult;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult$ScanFrameType;->FRAME_TYPE_CAMERA:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->frameType:I

    .line 7
    .line 8
    return-void
.end method
