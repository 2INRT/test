.class public final Lq/q/q/e/w/d;
.super Lq/q/q/e/w/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/q/q/e/w/d$a;
    }
.end annotation


# static fields
.field public static final a:Lq/q/q/e/w/a;

.field public static b:Lq/q/q/e/w/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq/q/q/e/w/a;->c:Lq/q/q/e/w/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq/q/q/e/w/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq/q/q/e/w/a;->c:Lq/q/q/e/w/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq/q/q/e/w/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lq/q/q/e/w/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq/q/q/e/w/a;->c:Lq/q/q/e/w/a;

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
    sget-object v0, Lq/q/q/e/w/a;->c:Lq/q/q/e/w/a;

    .line 27
    .line 28
    sput-object v0, Lq/q/q/e/w/d;->a:Lq/q/q/e/w/a;

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lq/q/q/e/w/d;
    .locals 3

    const-class v0, Lq/q/q/e/w/d;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lq/q/q/e/w/d;->b:Lq/q/q/e/w/d;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lq/q/q/e/w/d;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lq/q/q/e/w/d$a;

    .line 9
    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    .line 10
    iput-object p0, v2, Lq/q/q/e/w/d$a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 12
    sput-object v1, Lq/q/q/e/w/d;->b:Lq/q/q/e/w/d;

    .line 13
    invoke-static {p0}, Lq/q/q/e/w/b;->a(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object p0, Lq/q/q/e/w/d;->b:Lq/q/q/e/w/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(I)V
    .locals 2

    const-class v0, Lq/q/q/e/w/d;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "honorid"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 3
    monitor-exit v0

    .line 4
    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
