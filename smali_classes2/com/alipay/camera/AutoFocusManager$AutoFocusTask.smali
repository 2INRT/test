.class final Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoFocusTask"
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
    iput-object p1, p0, Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/camera/AutoFocusManager;Lcom/alipay/camera/AutoFocusManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/alipay/camera/AutoFocusManager;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/camera/AutoFocusManager;->access$700(Lcom/alipay/camera/AutoFocusManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/camera/AutoFocusManager;->access$000(Lcom/alipay/camera/AutoFocusManager;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
