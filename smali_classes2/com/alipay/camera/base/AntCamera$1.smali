.class Lcom/alipay/camera/base/AntCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->autoFocus(Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/base/AntCamera;

.field final synthetic val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$1;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$1;->val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$1;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/camera/base/AntCamera;->access$002(Lcom/alipay/camera/base/AntCamera;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$1;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "onAutoFocus-"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2, v1}, Lcom/alipay/camera/base/AntCamera;->access$100(Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera$1;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$1;->val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;->onAutoFocusProxy(ZLcom/alipay/camera/base/AntCamera;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
