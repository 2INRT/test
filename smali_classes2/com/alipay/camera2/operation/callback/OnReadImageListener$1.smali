.class Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/operation/callback/OnReadImageListener;->processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

.field final synthetic val$inRunnable:Ljava/lang/Runnable;

.field final synthetic val$stopRecognize:Z


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->val$stopRecognize:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->val$inRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->val$stopRecognize:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$102(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->val$inRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->val$inRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v3, "ScanNetworkChangeMonitor mRecognizeEnd="

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const-string/jumbo v0, "^stopMaRecognize="

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const-string/jumbo v0, "OnReadImageListener"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
