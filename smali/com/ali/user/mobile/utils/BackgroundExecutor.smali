.class public Lcom/ali/user/mobile/utils/BackgroundExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    .line 2
    .line 3
    sput-object v0, Lcom/ali/user/mobile/utils/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
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

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/utils/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string/jumbo v0, "login.BackgroundExecutor"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "BackgroundExecutor.excute failed."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
