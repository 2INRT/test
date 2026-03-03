.class Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p1, "amap_badge_system_messagetab"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-boolean p2, Lyc1;->a:Z

    .line 12
    .line 13
    new-instance p2, Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager$1$a;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "ai_task"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sput-object p1, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/bundle/amaphome/utils/b;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/utils/b;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager$1$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
