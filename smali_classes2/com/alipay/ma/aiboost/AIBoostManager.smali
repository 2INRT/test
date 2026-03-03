.class public Lcom/alipay/ma/aiboost/AIBoostManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/alipay/mobile/base/config/ConfigService;

.field private c:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->m:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string/jumbo v0, "AIBoostManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 6
    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    check-cast p0, Ldalvik/system/BaseDexClassLoader;

    .line 8
    invoke-virtual {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "so not exists"

    if-nez p1, :cond_3

    .line 10
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    const-string/jumbo p1, "so exists:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/ma/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lcom/alipay/ma/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    return-object p0

    :cond_3
    invoke-static {v0, p2}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_2

    :goto_1
    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public static synthetic a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/ma/aiboost/AIBoostManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->n:Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;->onInited(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/lang/String;)V
    .locals 8

    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/ma/aiboost/AIBoostManager;->checkSwitch(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "AIBoostManager"

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo p0, "checkAndRequirAIModel ignore, check switch failed"

    invoke-static {v1, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    :cond_0
    const-string/jumbo v0, "qr"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "mixed"

    .line 19
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v5, "xNN_QR_Detect"

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v5, "xNN_Mixed_Detect"

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    const-string/jumbo p0, "checkAndRequirAIModel ignore, xNN config empty"

    .line 23
    invoke-static {v1, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo p0, "checkAndRequirAIModel ignore, xNN config parse failed"

    .line 25
    invoke-static {v1, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v5, "CLOUDID"

    .line 26
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    const-string/jumbo v5, "MD5"

    .line 27
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    const-string/jumbo v5, "CONFIG"

    .line 28
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 30
    :cond_5
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v3, "mainscan"

    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v3, v6, v7, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    .line 33
    goto :goto_2

    :catchall_0
    move-exception v5

    .line 34
    goto :goto_1

    :cond_6
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v3, "mix_scan"

    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    .line 35
    iget-object v7, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v7, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 36
    iput-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v1, v5}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    .line 38
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    if-nez p1, :cond_8

    .line 40
    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->b()V

    return-void

    :cond_9
    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    .line 41
    move-result-object p1

    new-instance v0, Lcom/alipay/ma/aiboost/AIBoostManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/ma/aiboost/AIBoostManager$1;-><init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    invoke-virtual {p1, v3, v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->addCallback(Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;)V

    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    .line 42
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v3, v0, p0, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    :cond_a
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    .line 44
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    if-nez p1, :cond_b

    .line 46
    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->b()V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    .line 47
    move-result-object p1

    new-instance v0, Lcom/alipay/ma/aiboost/AIBoostManager$2;

    invoke-direct {v0, p0}, Lcom/alipay/ma/aiboost/AIBoostManager$2;-><init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    invoke-virtual {p1, v3, v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->addCallback(Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;)V

    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    .line 48
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, p0, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_d
    :goto_5
    return-void

    :cond_e
    :goto_6
    const-string/jumbo p0, "checkAndRequirAIModel ignore, xNN config key word missing"

    invoke-static {v1, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 4
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/ma/aiboost/AIBoostManager$4;

    invoke-direct {v1, p0}, Lcom/alipay/ma/aiboost/AIBoostManager$4;-><init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/ma/aiboost/AIBoostManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/ma/aiboost/AIBoostManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/ma/aiboost/AIBoostManager;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "AIBoostManager"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "some task finish, but canceled"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "some task finish, but xnn is not finish"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_0
    const-string/jumbo v0, "com.ant.phone.xmedia.XMediaEngine"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v2, "xnn.XNNWrapper"

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "loadxNNLibrary"

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->m:Landroid/content/Context;

    .line 74
    .line 75
    const-string/jumbo v4, "xnn"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->m:Landroid/content/Context;

    .line 83
    .line 84
    const-string/jumbo v4, "cvenginelite"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->l:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v6, "QR"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5, v2, v0, v6}, Lcom/alipay/ma/decode/MaDecode;->AISetupJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->l:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v6, "MIXED"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5, v2, v0, v6}, Lcom/alipay/ma/decode/MaDecode;->AISetupJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->l:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v5, "UIImg"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v2, v0, v5}, Lcom/alipay/ma/decode/MaDecode;->AISetupJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string/jumbo v2, "prepare slam or xnn failed "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->n:Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-interface {p0, v0}, Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;->onInited(Z)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized checkQRUseMixedModel()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    .line 4
    const-string/jumbo v1, "xNN_QR_MIXED_Switch"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "yes"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized checkSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "qr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    .line 12
    .line 13
    const-string/jumbo v0, "xNN_QR_Detect_Switch"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo v0, "mixed"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    .line 33
    .line 34
    const-string/jumbo v0, "xNN_Mix_Detect_Switch"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "qrImg"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    .line 52
    .line 53
    const-string/jumbo v0, "xNN_UIImg_QR_Detect_Switch"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v0, "yes"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return p1

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public init()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->c:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 9
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/ma/aiboost/AIBoostManager$3;

    invoke-direct {v1, p0}, Lcom/alipay/ma/aiboost/AIBoostManager$3;-><init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public init(Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->n:Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->init()V

    return-void
.end method

.method public uninit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->AIUninstallJ()I

    .line 8
    .line 9
    .line 10
    return-void
.end method
