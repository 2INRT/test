.class final Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckAutoFocusTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/AutoFocusManager;


# direct methods
.method private constructor <init>(Lcom/alipay/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/camera/AutoFocusManager;Lcom/alipay/camera/AutoFocusManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;-><init>(Lcom/alipay/camera/AutoFocusManager;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string/jumbo v1, "AutoFocusManager"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/alipay/camera/AutoFocusManager;->access$300(Lcom/alipay/camera/AutoFocusManager;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    new-array v2, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v3, "InterruptedException"

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alipay/camera/AutoFocusManager;->access$400(Lcom/alipay/camera/AutoFocusManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/alipay/camera/AutoFocusManager;->access$500(Lcom/alipay/camera/AutoFocusManager;)Landroid/hardware/Camera;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v2

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v3, "exception while cancel autofocus:"

    .line 48
    .line 49
    .line 50
    aput-object v3, p1, v0

    .line 51
    .line 52
    invoke-static {v1, p1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/alipay/camera/AutoFocusManager;->access$602(Lcom/alipay/camera/AutoFocusManager;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/alipay/camera/AutoFocusManager;->access$402(Lcom/alipay/camera/AutoFocusManager;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alipay/camera/AutoFocusManager;->access$000(Lcom/alipay/camera/AutoFocusManager;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
