.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->handleMaProportion(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

.field final synthetic val$zoom:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$1;->val$zoom:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;->access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic;)Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanLogic$1;->val$zoom:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->startAutoZoom(FI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
