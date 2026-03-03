.class Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->removeContext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$6;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$6;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$102(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;)Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$ScanResultCallbackProducer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$6;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$200(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$6;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$200(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler$6;->this$0:Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;->access$202(Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
