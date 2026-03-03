.class public Lcom/alibaba/ariver/tools/biz/apm/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e:I

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iput v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->f:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array v1, p1, [Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 38
    .line 39
    sget-object v2, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    sget-object v2, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->b:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    :goto_0
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    aget-object v2, v1, v0

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;->setup()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v4, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e:I

    if-eqz v1, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e:I

    .line 14
    :cond_2
    iget p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e:I

    return p1
.end method

.method private a(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;
    .locals 1

    .line 6
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/task/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/tools/biz/apm/task/b;

    invoke-direct {p1}, Lcom/alibaba/ariver/tools/biz/apm/task/b;-><init>()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/tools/biz/apm/task/c;

    invoke-direct {p1}, Lcom/alibaba/ariver/tools/biz/apm/task/c;-><init>()V

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 15
    const-string/jumbo v0, "sampling"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/16 p1, 0x1f4

    .line 16
    :cond_0
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->f:I

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private b()Z
    .locals 4

    .line 4
    const-string/jumbo v0, "rvtools_config_apm"

    invoke-static {v0}, Lcom/alibaba/ariver/tools/utils/b;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 5
    return v0

    :cond_0
    const-class v2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 6
    invoke-interface {v2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/tools/utils/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 7
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    invoke-interface {v2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/tools/biz/apm/task/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cleanRecords()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public flushToServer()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "mApmDataMap: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "RVTools_ApmTaskManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 44
    .line 45
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->cleanRecords()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/alibaba/ariver/tools/message/MessageType;->A:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v4, "resource request: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/alibaba/ariver/tools/message/f;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/d;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->stopRecord()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->startRecord()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setup()V
    .locals 0

    return-void
.end method

.method public startRecord()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;-><init>(Lcom/alibaba/ariver/tools/biz/apm/task/a;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->b()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public stopRecord()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->b()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public tearDown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->cleanRecords()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->b()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method
