.class Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->addFrameListener(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->val$height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    iget p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->val$width:I

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;->val$height:I

    .line 6
    .line 7
    invoke-static {p2, p1, p3, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$400(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
