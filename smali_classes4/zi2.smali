.class public final Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lzi2;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:J

.field public final d:Lzi2$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzi2;->b:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lzi2;->c:J

    .line 10
    .line 11
    new-instance v0, Lzi2$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzi2$a;-><init>(Lzi2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzi2;->d:Lzi2$a;

    .line 17
    .line 18
    iget-object v0, p0, Lzi2;->a:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Lxy0;->a:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzi2;->a:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static a()Lzi2;
    .locals 2

    .line 1
    sget-object v0, Lzi2;->e:Lzi2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzi2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzi2;->e:Lzi2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzi2;

    .line 13
    .line 14
    invoke-direct {v1}, Lzi2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzi2;->e:Lzi2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lzi2;->e:Lzi2;

    .line 27
    .line 28
    return-object v0
.end method
