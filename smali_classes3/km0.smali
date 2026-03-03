.class public final Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm0$a;
    }
.end annotation


# static fields
.field public static b:Lkm0;


# instance fields
.field public final a:Lkm0$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string/jumbo v1, "DeviceMLCacheThread"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkm0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkm0;->a:Lkm0$a;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lkm0;
    .locals 2

    .line 1
    sget-object v0, Lkm0;->b:Lkm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lkm0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lkm0;

    .line 9
    .line 10
    invoke-direct {v1}, Lkm0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkm0;->b:Lkm0;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkm0;->b:Lkm0;

    .line 21
    .line 22
    return-object v0
.end method
