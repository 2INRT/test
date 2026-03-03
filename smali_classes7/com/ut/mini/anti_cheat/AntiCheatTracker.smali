.class public Lcom/ut/mini/anti_cheat/AntiCheatTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/module/appstatus/UTAppStatusDelayCallbacks;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/anti_cheat/AntiCheatTracker;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/anti_cheat/AntiCheatTracker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

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
    sget-object v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onSwitchBackground()V
    .locals 0

    return-void
.end method

.method public onSwitchBackgroundDelay()V
    .locals 0

    return-void
.end method

.method public onSwitchForeground()V
    .locals 0

    return-void
.end method
