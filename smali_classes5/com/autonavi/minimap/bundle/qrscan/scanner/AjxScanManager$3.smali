.class Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->setTorch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

.field final synthetic val$on:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$3;->val$on:Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager$3;->val$on:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AjxScanManager;->setTorch(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
