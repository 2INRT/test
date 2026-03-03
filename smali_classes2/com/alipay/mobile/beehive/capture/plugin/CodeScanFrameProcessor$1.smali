.class Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->process([BLandroid/hardware/Camera;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$cameraRotation:I

.field final synthetic val$data:[B

.field final synthetic val$h:I

.field final synthetic val$viewHeight:I

.field final synthetic val$viewWidth:I

.field final synthetic val$w:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;[BLandroid/hardware/Camera;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$data:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$camera:Landroid/hardware/Camera;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$w:I

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$h:I

    .line 10
    .line 11
    iput p6, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$viewWidth:I

    .line 12
    .line 13
    iput p7, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$viewHeight:I

    .line 14
    .line 15
    iput p8, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$cameraRotation:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$data:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$camera:Landroid/hardware/Camera;

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$w:I

    .line 8
    .line 9
    iget v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$h:I

    .line 10
    .line 11
    iget v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$viewWidth:I

    .line 12
    .line 13
    iget v6, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$viewHeight:I

    .line 14
    .line 15
    iget v7, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->val$cameraRotation:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;[BLandroid/hardware/Camera;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "process### exception:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
