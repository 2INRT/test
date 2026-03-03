.class public final Lcom/autonavi/minimap/bundle/notification/NotificationVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/notification/NotificationVApp;->vAppAsyncExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/notification/NotificationVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/notification/NotificationVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/notification/NotificationVApp$a;->a:Lcom/autonavi/minimap/bundle/notification/NotificationVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/notification/NotificationService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/notification/NotificationService;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/NotificationVApp$a;->a:Lcom/autonavi/minimap/bundle/notification/NotificationVApp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/bundle/notification/NotificationService;->startPush(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "com.autonavi.push.notification.deletelistener.action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    sget-object v3, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->c:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    return-void
.end method
