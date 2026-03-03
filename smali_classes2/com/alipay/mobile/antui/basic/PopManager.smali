.class public Lcom/alipay/mobile/antui/basic/PopManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/PopManager$a;
    }
.end annotation


# static fields
.field private static final ACTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BIZ_TYPE:Ljava/lang/String; = "middle"

.field private static final DIALOGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/TreeSet<",
            "Lcom/alipay/mobile/antui/basic/PopManager$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DISMISS:Ljava/lang/String; = "101073"

.field private static final DISMISS_ALL_POPUP:Ljava/lang/String; = "101075"

.field private static final PRE_SHOW:Ljava/lang/String; = "101074"

.field private static final QUEUE:Ljava/lang/String; = "101076"

.field private static final REPLACED:Ljava/lang/String; = "101077"

.field private static final SHOW:Ljava/lang/String; = "101056"

.field private static final SWITCH:Ljava/lang/String; = "AUDialogWindow_AUPopManager_disable_v2"

.field private static final TAG:Ljava/lang/String; = "PopManager"

.field private static final THREAD_CREATE:Ljava/lang/String; = "100810"

.field private static final THREAD_SHOW:Ljava/lang/String; = "100811"

.field private static final TIME_PRIORITY_EXCHANGE_SWITCH:Ljava/lang/String; = "AUPopManager_time_priority_exchange_enable"

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/antui/basic/PopManager;->ACTION_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    const-string/jumbo v1, "101056"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "show"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "101073"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "dismiss"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "101074"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "preshow"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "101075"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "dismissallpopup"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "101076"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "queue"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "101077"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "replaced"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "100810"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "threadCreate"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "100811"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "threadShow"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismiss(Lcom/alipay/mobile/antui/basic/AUPop;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/basic/PopManager;->dismiss(Lcom/alipay/mobile/antui/basic/AUPop;Z)V

    return-void
.end method

.method public static dismiss(Lcom/alipay/mobile/antui/basic/AUPop;Z)V
    .locals 5

    .line 2
    const-string/jumbo v0, "PopManager"

    const-string/jumbo v1, "dismiss Activity is finish, name = "

    if-nez p0, :cond_0

    .line 3
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isOpen()Z

    move-result v2

    .line 4
    if-nez v2, :cond_1

    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->dismissPop()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    move-result-object v2

    .line 6
    if-nez v2, :cond_2

    const-string/jumbo p0, "pop\'s context is not instance of activity"

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/PopManager;->gcActivity(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    goto/16 :goto_1

    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->findPop(Lcom/alipay/mobile/antui/basic/AUPop;)Lcom/alipay/mobile/antui/basic/PopManager$a;

    move-result-object v1

    .line 10
    if-nez v1, :cond_4

    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->dismissPop()V

    .line 11
    return-void

    :cond_4
    const-string/jumbo v3, "start dismiss:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 12
    const/16 v3, 0x14

    invoke-static {p0, v3}, Lcom/alipay/mobile/antui/basic/PopManager;->printDialogStackTrace(II)Ljava/lang/StringBuilder;

    .line 13
    sget-object p0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    .line 14
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 16
    if-eqz v4, :cond_9

    iget-boolean v4, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->g:Z

    if-eqz v4, :cond_6

    .line 17
    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->d:Z

    :cond_7
    iget-boolean v4, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->g:Z

    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    instance-of v4, p1, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    if-eqz v4, :cond_8

    .line 20
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    .line 21
    if-nez p1, :cond_8

    iget-object p1, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->fireDismissEvent()V

    .line 22
    :cond_8
    iget-object p1, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPop;->dismissPop()V

    .line 23
    const-string/jumbo p1, "101073"

    .line 24
    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 25
    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p1, "2.\u5bf9\u8bdd\u6846\u5217\u8868\u4e3a\u7a7a\uff0cremove activity : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/alipay/mobile/antui/basic/PopManager$a;

    if-nez p0, :cond_c

    const-string/jumbo p0, "first is null activity : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    :cond_c
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    .line 32
    if-nez p1, :cond_d

    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V

    const-string/jumbo p1, "101056"

    .line 33
    invoke-static {v2, p0, p1}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    :goto_0
    const-string/jumbo p1, "1.\u5bf9\u8bdd\u6846\u5217\u8868\u4e3a\u7a7a\uff0cremove activity : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dismissAll(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "101075"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/TreeSet;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alipay/mobile/antui/basic/PopManager$a;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/alipay/mobile/antui/basic/AUPop;->dismissPop()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "action"

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/alipay/mobile/antui/basic/PopManager;->ACTION_MAP:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "referer_url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p0, "middle"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void

    .line 100
    :goto_2
    const-string/jumbo v0, "PopManager"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static findPop(Lcom/alipay/mobile/antui/basic/AUPop;)Lcom/alipay/mobile/antui/basic/PopManager$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/alipay/mobile/antui/basic/PopManager$a;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    .line 34
    .line 35
    if-ne v4, p0, :cond_1

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const-string/jumbo p0, "PopManager"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "\u6392\u5e8f\u53d1\u751f\u53d8\u66f4\u3002\u91cd\u65b0\u6392\u5e8f"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1
.end method

.method private static gcActivity(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "PopManager"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/TreeSet;

    .line 40
    .line 41
    if-eq p0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const-string/jumbo v2, "remove activity without dialog : "

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void

    .line 85
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string/jumbo v1, "gcActivity\u5f02\u5e38\uff1a"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static getBaseDialogName(Lcom/alipay/mobile/antui/basic/AUPop;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x5

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "AP"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string/jumbo v2, "AU"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string/jumbo v2, "Bee"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static isOpen()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "AUDialogWindow_AUPopManager_disable_v2"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "PopManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1
.end method

.method public static isTimePriorityExchangeOpen()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "AUPopManager_time_priority_exchange_enable"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "PopManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v2, "true"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method private static printDialogStackTrace(II)Ljava/lang/StringBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge p0, v2, :cond_0

    .line 18
    .line 19
    aget-object v2, v0, p0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "PopManager"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v0, p0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "#"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-gt p0, p1, :cond_0

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public static show(Lcom/alipay/mobile/antui/basic/AUPop;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "PopManager"

    const-string/jumbo v1, "show Activity is finish, name = "

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "ready start show:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/16 v4, 0xd

    .line 3
    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/basic/PopManager;->printDialogStackTrace(II)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 5
    const-string/jumbo v1, "\u5f39\u6846\u5728\u5de5\u4f5c\u7ebf\u7a0bshow\uff0c\u5ffd\u7565\uff0c"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v4, "100811"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v4, v3}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AUPop;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    goto/16 :goto_5

    :cond_1
    instance-of v4, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    invoke-virtual {v4}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->isCreateInUIThread()Z

    move-result v4

    .line 8
    if-nez v4, :cond_2

    const-string/jumbo v1, "\u5f39\u6846\u5728\u5de5\u4f5c\u7ebf\u7a0b\u521b\u5efa\uff0c\u5ffd\u7565\uff0c"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v4, "100810"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v4, v3}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AUPop;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isOpen()Z

    .line 11
    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->showPop()V

    .line 12
    return-void

    :cond_3
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    .line 13
    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo p0, "pop\'s context is not instance of activity"

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    goto/16 :goto_4

    :cond_5
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->findPop(Lcom/alipay/mobile/antui/basic/AUPop;)Lcom/alipay/mobile/antui/basic/PopManager$a;

    move-result-object v1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    if-nez v1, :cond_8

    new-instance v1, Lcom/alipay/mobile/antui/basic/PopManager$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v10

    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isTimePriorityExchangeOpen()Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, p0, Lcom/alipay/mobile/antui/basic/AUPopTimePriorityExchange;

    if-eqz v6, :cond_6

    .line 18
    move-object v6, p0

    check-cast v6, Lcom/alipay/mobile/antui/basic/AUPopTimePriorityExchange;

    invoke-interface {v6}, Lcom/alipay/mobile/antui/basic/AUPopTimePriorityExchange;->newFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v12, 0x1

    :goto_1
    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/alipay/mobile/antui/basic/PopManager$a;-><init>(Lcom/alipay/mobile/antui/basic/AUPop;JJZ)V

    .line 19
    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v6

    iput-wide v6, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v6

    iput-wide v6, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    :goto_2
    const-string/jumbo p0, "start show"

    .line 22
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "101074"

    .line 23
    invoke-static {v3, v1, p0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    sget-object p0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/TreeSet;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/TreeSet;

    .line 25
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 26
    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    iput-boolean v5, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->d:Z

    .line 28
    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/alipay/mobile/antui/basic/PopManager$a;

    if-nez p0, :cond_a

    .line 30
    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 31
    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/antui/basic/PopManager$a;

    :cond_a
    move-object v2, p0

    .line 32
    iget-boolean p0, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    if-eqz p0, :cond_b

    const-string/jumbo p0, "101076"

    .line 33
    .line 34
    invoke-static {v3, v1, p0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->f:Z

    iget-object p0, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    instance-of v1, p0, Landroid/app/Dialog;

    if-eqz v1, :cond_f

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    move-result p0

    if-nez p0, :cond_f

    .line 36
    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/PopManager;->show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V

    .line 37
    return-void

    :cond_b
    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/PopManager;->show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 38
    move-result p0

    if-ne p0, v5, :cond_c

    const-string/jumbo p0, "101056"

    .line 39
    invoke-static {v3, v2, p0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    .line 40
    return-void

    :cond_c
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :cond_d
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/PopManager$a;

    if-eq v1, v2, :cond_d

    iget-object v6, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    instance-of v7, v6, Lcom/alipay/mobile/antui/basic/AUPopSupportPreemption;

    .line 43
    if-eqz v7, :cond_d

    .line 44
    iget-boolean v7, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    .line 45
    if-eqz v7, :cond_d

    iput-boolean v4, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    iput-boolean v5, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->g:Z

    .line 46
    check-cast v6, Lcom/alipay/mobile/antui/basic/AUPopSupportPreemption;

    invoke-interface {v6}, Lcom/alipay/mobile/antui/basic/AUPopSupportPreemption;->onPreemption()V

    goto :goto_3

    .line 47
    :cond_e
    const-string/jumbo p0, "101077"

    invoke-static {v3, v2, p0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    .line 49
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "show\u5f39\u6846\u5f02\u5e38\uff1a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    .line 52
    const-string/jumbo p0, "show\u5f39\u6846\u5f02\u5e38\uff0c\u5f3a\u5236\u5173\u95ed\u95ee\u9898\u5f39\u6846"

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->dismiss(Lcom/alipay/mobile/antui/basic/AUPop;)V

    :cond_12
    return-void
.end method

.method private static show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->f:Z

    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->g:Z

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUPop;->showPop()V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/basic/PopManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/antui/basic/PopManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/PopManager$1;-><init>(Lcom/alipay/mobile/antui/basic/PopManager$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    return-void
.end method

.method private static trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AUPop;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->ACTION_MAP:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PopManager"

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string/jumbo v2, "action"

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "content_type"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, p1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->getTitleText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->getMsgText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "title|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&message|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "content"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "null"

    .line 11
    :goto_0
    const-string/jumbo v1, "referer_url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "category"

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/PopManager;->getBaseDialogName(Lcom/alipay/mobile/antui/basic/AUPop;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "fromStackTrace"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo p0, "middle"

    invoke-static {p2, p0, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AUPop;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
