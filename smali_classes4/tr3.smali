.class public final Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ltr3;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/amap/bundle/planhome/common/event/ModuleDynamicTabClickInterface;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltr3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltr3;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltr3;->c:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Ltr3;
    .locals 2

    .line 1
    sget-object v0, Ltr3;->d:Ltr3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltr3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltr3;->d:Ltr3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltr3;

    .line 13
    .line 14
    invoke-direct {v1}, Ltr3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltr3;->d:Ltr3;

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
    sget-object v0, Ltr3;->d:Ltr3;

    .line 27
    .line 28
    return-object v0
.end method
