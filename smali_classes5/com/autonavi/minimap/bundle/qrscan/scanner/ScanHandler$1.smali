.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

.field final synthetic val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$002(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 6
    .line 7
    .line 8
    return-void
.end method
