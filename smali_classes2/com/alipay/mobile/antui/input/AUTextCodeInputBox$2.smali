.class final Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->scheduleTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$910(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$1000(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$900(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$900(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$1000(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
