.class public Lcom/alipay/xmedia/task/report/TaskStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;
    }
.end annotation


# static fields
.field private static final CASE_ID:Ljava/lang/String; = "UC-MM-C52"

.field private static final DEFAULT_PARAM:Ljava/lang/String; = ""

.field private static final SEED_ID:Ljava/lang/String; = "TaskStatistics"

.field private static final TIME_INTERVAL:J = 0x5265c00L

.field private static mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;


# instance fields
.field private items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->items:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "mmtask_sp"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mSp:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lcom/alipay/xmedia/task/report/TaskStatistics;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/task/report/TaskStatistics;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/task/report/TaskStatistics;->mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/xmedia/task/report/TaskStatistics;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/task/report/TaskStatistics;->mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mInstance:Lcom/alipay/xmedia/task/report/TaskStatistics;

    .line 27
    .line 28
    return-object v0
.end method

.method private parseItem(Ljava/lang/String;Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "\\|"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p2, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private removeFromSp(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private saveToSp(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "|"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private submitRemote(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "param1"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "param2"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "param3"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "name"

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "block"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v1, "total"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "TaskStatistics"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "UC-MM-C52"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public addCount(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->isTaskOccursSwitchOn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->items:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;-><init>(Lcom/alipay/xmedia/task/report/TaskStatistics;Lcom/alipay/xmedia/task/report/TaskStatistics$1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->mSp:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string/jumbo v3, ""

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v2, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->parseItem(Ljava/lang/String;Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/xmedia/task/report/TaskStatistics;->items:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 67
    .line 68
    .line 69
    iget-object p2, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->isNeedSubmit()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->removeFromSp(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->submitRemote(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->reset()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->isNeedSave()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->saveToSp(Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :goto_1
    const-string/jumbo p2, "unknown exp"

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v1, "TaskStatistics"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method
