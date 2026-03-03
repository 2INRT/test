.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->onGetAvgGray(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$3;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;)Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
