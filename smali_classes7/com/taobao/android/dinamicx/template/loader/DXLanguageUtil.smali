.class public Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIFO:Ljava/util/Comparator;

.field private static languageExecutor:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

.field private static languageExecutorNew:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

.field private static languageExecutorOpt:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil;->FIFO:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v9, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 9
    .line 10
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    .line 14
    const/16 v11, 0x5000

    .line 15
    .line 16
    invoke-direct {v7, v11, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/taobao/android/dinamicx/template/download/DXThreadFactory;

    .line 20
    .line 21
    const-string/jumbo v1, "DXLanguagePatch"

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-direct {v8, v1, v12}, Lcom/taobao/android/dinamicx/template/download/DXThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide/16 v4, 0x3

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object v6, v10

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    sput-object v9, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil;->languageExecutor:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 38
    .line 39
    new-instance v9, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 40
    .line 41
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    .line 43
    invoke-direct {v7, v11, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/taobao/android/dinamicx/template/download/DXThreadFactory;

    .line 47
    .line 48
    const-string/jumbo v1, "DXLanguageNewN"

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v1, v12}, Lcom/taobao/android/dinamicx/template/download/DXThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    move-object v1, v9

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil;->languageExecutorNew:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 59
    .line 60
    new-instance v9, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 61
    .line 62
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 63
    .line 64
    invoke-direct {v7, v11, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/taobao/android/dinamicx/template/download/DXThreadFactory;

    .line 68
    .line 69
    const-string/jumbo v0, "DXLanguageOptN"

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v0, v12}, Lcom/taobao/android/dinamicx/template/download/DXThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    move-object v1, v9

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil;->languageExecutorOpt:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static runForLanguage(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDinamicLanguageBugfix()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, " DXLanguageUtil runForLanguage bugfix new"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil;->languageExecutorNew:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDinamicOptLanguagePerfOpt()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, " DXLanguageUtil runForLanguage perf opt new"

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil;->languageExecutorOpt:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, " DXLanguageUtil runForLanguage new"

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXLanguageUtil;->languageExecutor:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
