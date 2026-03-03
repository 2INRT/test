.class public final Lcom/hihonor/push/sdk/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/hihonor/push/sdk/tasks/TaskExecutors;


# instance fields
.field private final mBackground:Ljava/util/concurrent/ExecutorService;

.field private final mImmediate:Ljava/util/concurrent/Executor;

.field private final mUiThread:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->INSTANCE:Lcom/hihonor/push/sdk/tasks/TaskExecutors;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hihonor/push/sdk/x;->c()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->mUiThread:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lcom/hihonor/push/sdk/x;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->mImmediate:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {}, Lcom/hihonor/push/sdk/x;->a()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->mBackground:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static background()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->INSTANCE:Lcom/hihonor/push/sdk/tasks/TaskExecutors;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->mBackground:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object v0
.end method

.method public static immediate()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->INSTANCE:Lcom/hihonor/push/sdk/tasks/TaskExecutors;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->mImmediate:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method

.method public static uiThread()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->INSTANCE:Lcom/hihonor/push/sdk/tasks/TaskExecutors;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->mUiThread:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method
