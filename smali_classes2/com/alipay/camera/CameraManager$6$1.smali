.class Lcom/alipay/camera/CameraManager$6$1;
.super Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/camera/CameraManager$6;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$6$1;->this$1:Lcom/alipay/camera/CameraManager$6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocusProxy(ZLcom/alipay/camera/base/AntCamera;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "callback: invokeManualFocusResult="

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "CameraManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6$1;->this$1:Lcom/alipay/camera/CameraManager$6;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6$1;->this$1:Lcom/alipay/camera/CameraManager$6;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportOnManualFocusResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v1, "onManualFocus: controller\'s callback exception"

    .line 48
    .line 49
    .line 50
    aput-object v1, p1, v3

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/camera/CameraManager$6$1;->this$1:Lcom/alipay/camera/CameraManager$6;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 66
    .line 67
    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    invoke-static {p1, p2, v4, v5}, Lcom/alipay/camera/CameraManager;->access$900(Lcom/alipay/camera/CameraManager;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo v1, "callback: canInvokeManual"

    .line 82
    .line 83
    .line 84
    aput-object v1, p2, v3

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method
