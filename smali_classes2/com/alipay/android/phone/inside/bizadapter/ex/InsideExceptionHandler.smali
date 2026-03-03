.class public Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static b:Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->b:Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->b:Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->b:Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;-><init>(Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    nop

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez p1, :cond_0

    .line 10
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 11
    move-result v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rpcExceptionHandler"

    invoke-interface {v1, v3, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 13
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "rc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] ErrorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0xf

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_5

    const/16 p1, 0x1a0a

    if-eq v0, p1, :cond_8

    const/16 p1, 0xbb8

    if-eq v0, p1, :cond_8

    const/16 p1, 0xbb9

    if-eq v0, p1, :cond_4

    const/16 p1, 0x1770

    if-eq v0, p1, :cond_8

    const/16 p1, 0x1771

    if-eq v0, p1, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/16 p1, 0x190

    .line 16
    if-lt v0, p1, :cond_3

    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    sget v2, Lcom/alipay/android/phone/inside/bizadapter/R$string;->alipay_exception_network_error_check_network:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3
    const/16 p1, 0x64

    .line 17
    if-lt v0, p1, :cond_8

    const/16 p1, 0x258

    if-ge v0, p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    sget v2, Lcom/alipay/android/phone/inside/bizadapter/R$string;->alipay_exception_network_error_wait_retry:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    sget v2, Lcom/alipay/android/phone/inside/bizadapter/R$string;->alipay_exception_network_slow:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    sget v2, Lcom/alipay/android/phone/inside/bizadapter/R$string;->alipay_exception_network_error_retry:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    sget v2, Lcom/alipay/android/phone/inside/bizadapter/R$string;->alipay_exception_too_many_people_wait_retry:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    sget v2, Lcom/alipay/android/phone/inside/bizadapter/R$string;->alipay_exception_network_error_wait_retry:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a:Landroid/content/Context;

    sget v0, Lcom/alipay/android/phone/inside/bizadapter/R$string;->alipay_exception_network_error_check_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/String;I)V

    :cond_8
    :goto_2
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    const-class v0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "inside_uncaught"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    instance-of p1, p2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "main"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;->CRASH:Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;

    .line 62
    .line 63
    const-string/jumbo v1, "crash"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "UncaughtException"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
