.class public final Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltu5;


# instance fields
.field public final a:Ly07$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltu5;->b:Ltu5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly07;->b:Ly07;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Ly07;->c:I

    .line 16
    .line 17
    sget v3, Ly07;->d:I

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ly07;->b:Ly07;

    .line 30
    .line 31
    iget-object v0, v0, Ly07;->a:Ly07$a;

    .line 32
    .line 33
    iput-object v0, p0, Ltu5;->a:Ly07$a;

    .line 34
    .line 35
    return-void
.end method
