.class Lcom/alipay/camera/AutoFocusManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/AutoFocusManager;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/AutoFocusManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/AutoFocusManager$1;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "AutoFocusManager start autoFocus"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    const-string/jumbo v0, "AutoFocusManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$1;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/camera/AutoFocusManager;->access$000(Lcom/alipay/camera/AutoFocusManager;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
