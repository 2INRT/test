.class Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setZoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

.field final synthetic val$zoom:I


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->val$zoom:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->val$zoom:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "setZoom: "

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->val$zoom:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->setZoomParameter(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
