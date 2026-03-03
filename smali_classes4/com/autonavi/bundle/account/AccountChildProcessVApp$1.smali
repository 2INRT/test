.class Lcom/autonavi/bundle/account/AccountChildProcessVApp$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object p1, Lid$g;->a:Lid;

    .line 4
    .line 5
    invoke-virtual {p1}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->reload()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
