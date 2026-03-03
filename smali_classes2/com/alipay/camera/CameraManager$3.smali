.class Lcom/alipay/camera/CameraManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->setTorch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/CameraManager;

.field final synthetic val$newSetting:Z


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/camera/CameraManager$3;->val$newSetting:Z

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
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/camera/CameraManager$3;->val$newSetting:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/camera/CameraConfigurationManager;->getTorchState(Lcom/alipay/camera/base/AntCamera;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v2, p0, Lcom/alipay/camera/CameraManager$3;->val$newSetting:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/CameraConfigurationManager;->setTorch(Lcom/alipay/camera/base/AntCamera;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lcom/alipay/camera/CameraManager$3;->val$newSetting:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setTorchState(Z)V
    :try_end_0
    .catch Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v2, "setTorch: "

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    const-string/jumbo v2, "CameraManager"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    return-void
.end method
