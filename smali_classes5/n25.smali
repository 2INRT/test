.class public final Ln25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln25$a;
    }
.end annotation


# static fields
.field public static d:Ln25;


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static declared-synchronized getInstance()Ln25;
    .locals 4

    .line 1
    const-class v0, Ln25;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln25;->d:Ln25;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln25;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Ln25;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Ln25;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Ln25;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    sput-object v1, Ln25;->d:Ln25;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Ln25;->d:Ln25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method
