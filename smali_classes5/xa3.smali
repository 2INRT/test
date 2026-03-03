.class public final Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa3;->a:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onKeyguardLockedStateChanged: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "LockScreenStateMonitor"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxa3;->a:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->a(Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;Z)V

    .line 25
    return-void
.end method
