.class public abstract Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$e;,
        Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;,
        Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$f;,
        Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$e;


# instance fields
.field public volatile a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

.field public final b:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;

.field public final c:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;->PENDING:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;-><init>(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->b:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;-><init>(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->c:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->c:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;->PENDING:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$c;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string/jumbo v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v0, "Cannot execute task: the task is already running."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;->RUNNING:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->b:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$f;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->c:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final getStatus()Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->c:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
