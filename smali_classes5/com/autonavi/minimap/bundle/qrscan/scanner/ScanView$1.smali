.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->initTorchView()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;->access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView;)Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/TorchView;->switchTorch()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
