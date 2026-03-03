.class Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingScanCodeMode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScanResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "charSet"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 18
    .line 19
    const-string/jumbo p3, "nbcomponent.camera.scancode"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
