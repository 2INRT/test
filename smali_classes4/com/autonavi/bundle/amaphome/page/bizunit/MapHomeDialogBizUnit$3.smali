.class Lcom/autonavi/bundle/amaphome/page/bizunit/MapHomeDialogBizUnit$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/bizunit/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/MapHomeDialogBizUnit$3;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/MapHomeDialogBizUnit$3;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    :goto_0
    const-string/jumbo v0, "grantResult"

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget-boolean p2, Lyc1;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
