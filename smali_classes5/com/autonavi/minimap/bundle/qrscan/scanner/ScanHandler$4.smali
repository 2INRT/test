.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->setScanType(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

.field final synthetic val$mScanType:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$4;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$4;->val$mScanType:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$4;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$4;->val$mScanType:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanType;->toBqcScanType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
