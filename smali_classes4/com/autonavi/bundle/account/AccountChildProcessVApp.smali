.class public Lcom/autonavi/bundle/account/AccountChildProcessVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IMultiProcessSupport;


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x64
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 0

    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/bundle/account/AccountChildProcessVApp$1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/account/AccountChildProcessVApp;->a:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const-string/jumbo v2, "com.autonavi.account.USER_INFO_CHANGE"

    .line 18
    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/bundle/account/AccountChildProcessVApp;->a:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v3, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/autonavi/bundle/account/AccountChildProcessVApp;->a:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    new-instance v3, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lid$g;->a:Lid;

    .line 52
    .line 53
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->reload()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/account/AccountChildProcessVApp;->a:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/account/AccountChildProcessVApp;->a:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
