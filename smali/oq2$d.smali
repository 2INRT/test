.class public final Loq2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final background()V
    .locals 0

    .line 1
    return-void
.end method

.method public final forground()V
    .locals 1

    .line 1
    sget-boolean v0, Loq2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 6
    .line 7
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 8
    .line 9
    invoke-static {v0}, Loq2;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
