.class Lcom/alipay/camera/base/AntCamera$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->setAutoFocusMoveCallback(Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/base/AntCamera;

.field final synthetic val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$3;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$3;->val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$3;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/camera/base/AntCamera;->access$002(Lcom/alipay/camera/base/AntCamera;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$3;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "onAutoFocusMoving-"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Lcom/alipay/camera/base/AntCamera;->access$100(Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera$3;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$3;->val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;->onAutoFocusMovingProxy(ZLcom/alipay/camera/base/AntCamera;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
