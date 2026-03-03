.class Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setTorch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

.field final synthetic val$on:Z


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->val$on:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->val$on:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->setCurTorchState(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
