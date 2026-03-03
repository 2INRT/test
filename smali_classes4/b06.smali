.class public abstract Lb06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/anr/ITracer;


# static fields
.field private static final TAG:Ljava/lang/String; = "Matrix.Tracer"


# instance fields
.field private volatile isAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb06;->isAlive:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb06;->isAlive:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAlive()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public final declared-synchronized onCloseTrace()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb06;->isAlive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb06;->isAlive:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lb06;->onDead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public onDead()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStartTrace()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb06;->isAlive:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb06;->isAlive:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lb06;->onAlive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method
