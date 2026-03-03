.class public abstract Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;,
        Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BaseBroadcastsActivity"


# instance fields
.field public b:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;

.field public c:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "\u7ad6\u5c4f"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u6a2a\u5c4f"

    :goto_0
    return-object v0
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(Landroid/view/Window;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "setForceDarkAllowed"

    .line 5
    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "BaseBroadcastsActivity"

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->b:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;-><init>(Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->b:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string/jumbo v1, "KEY_ACTION_RESTART_BIOMETRICS"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->b:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->c:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;-><init>(Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->c:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;

    .line 39
    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string/jumbo v1, "KEY_ACTION_FINISH_BIOMETRICS"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->c:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->b:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->b:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->b:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$RestartBiometricsBroadcast;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->c:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->c:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->c:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity$FinishBiometricsBroadcast;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
