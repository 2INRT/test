.class Lcom/alipay/camera/CameraManager$2;
.super Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$2;->this$0:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocusMovingProxy(ZLcom/alipay/camera/base/AntCamera;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "onAutoFocusMovingProxy start:"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    const-string/jumbo p1, "CameraManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
