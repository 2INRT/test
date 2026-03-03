.class public final Lr76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls76;


# direct methods
.method public constructor <init>(Ls76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr76;->a:Ls76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "209"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lr76;->a:Ls76;

    .line 14
    .line 15
    iget-object v3, v2, Ls76;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->putMapSettingToDataJsonTemp(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ls76;->c:Lcom/amap/bundle/appupgrade/IAPKCheck;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/amap/bundle/appupgrade/IAPKCheck;->closeUpDateDialog()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
