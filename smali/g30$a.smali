.class public final Lg30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lanet/channel/appmonitor/IAppMonitor;


# direct methods
.method public constructor <init>(Lanet/channel/appmonitor/IAppMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final commitAlarm(Lns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lns;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final commitCount(Ls51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitCount(Ls51;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final commitStat(Lanet/channel/statist/StatObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30$a;->a:Lanet/channel/appmonitor/IAppMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final register()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final register(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method
