.class Lcom/alipay/camera/base/AntCamera$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->setPreviewCallbackWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/base/AntCamera;

.field final synthetic val$cb:Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$2;->val$cb:Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->access$208(Lcom/alipay/camera/base/AntCamera;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->access$008(Lcom/alipay/camera/base/AntCamera;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->access$200(Lcom/alipay/camera/base/AntCamera;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->access$300(Lcom/alipay/camera/base/AntCamera;)Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndFirstPreviewFrame(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->val$cb:Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;->onPreviewFrameProxy([BLcom/alipay/camera/base/AntCamera;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
