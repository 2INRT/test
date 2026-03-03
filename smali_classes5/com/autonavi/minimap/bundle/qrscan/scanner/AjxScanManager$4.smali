.class Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getFlashlightState(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

.field final synthetic val$callback:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$4;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$4;->val$callback:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$4;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$4;->val$callback:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->getFlashlightState(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$OnFetchTorchStatusCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
