.class Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/dexaop/ChainInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapAsyncTaskInterceptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/alipay/dexaop/Chain;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->getInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/AsyncTask;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$300()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-class v1, Landroid/os/AsyncTask;

    .line 17
    .line 18
    const-string/jumbo v3, "mFuture"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$302(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$300()Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$300()Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$400()Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-class v3, Ljava/util/concurrent/FutureTask;

    .line 55
    .line 56
    const-string/jumbo v4, "callable"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$400()Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$400()Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->obtain(Ljava/util/concurrent/Callable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setCustomTaskName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setSubmitTime(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$400()Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$200()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    if-ge v1, v2, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v2, "AOPInterceptorCenter"

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->proceed()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
