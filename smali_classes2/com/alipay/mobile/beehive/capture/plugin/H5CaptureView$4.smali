.class Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->doFrameCovertAndDeliver(II[BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

.field final synthetic val$data:[B

.field final synthetic val$height:I

.field final synthetic val$isFacingBack:Z

.field final synthetic val$rotation:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;[BIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$data:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$height:I

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$rotation:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$isFacingBack:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$data:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$height:I

    .line 8
    .line 9
    iget v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$rotation:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->val$isFacingBack:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$500(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;[BIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "pendingSendFrame:### Exception :"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
