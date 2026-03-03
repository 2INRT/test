.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->setContext(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

.field final synthetic val$scanResultCallbackProducer:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$7;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$7;->val$scanResultCallbackProducer:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$7;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$7;->val$scanResultCallbackProducer:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$102(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

    .line 6
    .line 7
    .line 8
    return-void
.end method
