.class public Lcom/alipay/mobile/mascanengine/MaScanResult;
.super Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
.source "SourceFile"


# instance fields
.field public bitErrors:I

.field public charset:Ljava/lang/String;

.field public codeProportion:F

.field public ecLevel:C

.field public errPercent:F

.field public qrSize:J

.field public rawData:[B

.field public recognizedPerformance:Ljava/lang/String;

.field public rect:Landroid/graphics/Rect;

.field public strategy:I

.field public text:Ljava/lang/String;

.field public totalEngineCpuTime:Ljava/lang/String;

.field public totalEngineTime:Ljava/lang/String;

.field public totalScanTime:Ljava/lang/String;

.field public type:Lcom/alipay/mobile/mascanengine/MaScanType;

.field public typeName:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
