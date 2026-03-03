.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->c:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->c:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;)Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProgressHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
