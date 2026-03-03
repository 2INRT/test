.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;,
        Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;
    }
.end annotation


# static fields
.field public static final OPERATION_TYPE_READ:I = 0x0

.field public static final OPERATION_TYPE_READ_FAIL:I = 0x1

.field public static final OPERATION_TYPE_WRITE:I = 0x2

.field public static final OPERATION_TYPE_WRITE_FAIL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UniformStorageStatisManager"

.field public static final TYPE_FILE:I = 0x1

.field public static final TYPE_ORM:I = 0x2

.field public static final TYPE_SP:I = 0x0

.field private static final UNIFORMSTORAGE_SWITCH:Ljava/lang/String; = "uniformstorage_switch"

.field private static volatile instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;


# instance fields
.field private exception_time:J

.field private fileInvokeLock:Ljava/lang/Object;

.field private invokeParamFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;"
        }
    .end annotation
.end field

.field private invokeParamOrmMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;"
        }
    .end annotation
.end field

.field private invokeParamSpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;"
        }
    .end annotation
.end field

.field private kv_num:J

.field private lastReportTime:J

.field private max_time:J

.field private methodInvokeTimeOut:Ljava/lang/Object;

.field private methodTimeoutParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private ormInvokeLock:Ljava/lang/Object;

.field private orm_num:J

.field private spInvokeLock:Ljava/lang/Object;

.field private status:Z

.field private threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeOut:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->fileInvokeLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->spInvokeLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->ormInvokeLock:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    .line 34
    .line 35
    const-wide/16 v0, 0xfa

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->kv_num:J

    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->orm_num:J

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v3, 0x1e

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->max_time:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->exception_time:J

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->lastReportTime:J

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->initConfigParam()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->addMethodInvokeTime(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMethodInvokeTime(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeOut:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ":"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method private clearMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->spInvokeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->fileInvokeLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->ormInvokeLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v0

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    throw v1
.end method

.method private fillBehavorParam(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;Ljava/lang/String;IJJJJ)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_total:J

    .line 4
    .line 5
    add-long/2addr v0, p4

    .line 6
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_total:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_fail_total:J

    .line 9
    .line 10
    add-long/2addr v0, p6

    .line 11
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_fail_total:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_total:J

    .line 14
    .line 15
    add-long/2addr v0, p8

    .line 16
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_total:J

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_fail_total:J

    .line 19
    .line 20
    add-long/2addr v0, p10

    .line 21
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_fail_total:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_total:J

    .line 28
    .line 29
    add-long/2addr v0, p4

    .line 30
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_total:J

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_fail_total:J

    .line 33
    .line 34
    add-long/2addr v0, p6

    .line 35
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_fail_total:J

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_total:J

    .line 38
    .line 39
    add-long/2addr v0, p8

    .line 40
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_total:J

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_fail_total:J

    .line 43
    .line 44
    add-long/2addr v0, p10

    .line 45
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_fail_total:J

    .line 46
    .line 47
    const-string/jumbo p3, "f"

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_total:J

    .line 55
    .line 56
    add-long/2addr v0, p4

    .line 57
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_total:J

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_fail_total:J

    .line 60
    .line 61
    add-long/2addr v0, p6

    .line 62
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_fail_total:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_total:J

    .line 65
    .line 66
    add-long/2addr v0, p8

    .line 67
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_total:J

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_fail_total:J

    .line 70
    .line 71
    add-long/2addr v0, p10

    .line 72
    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_fail_total:J

    .line 73
    .line 74
    const-string/jumbo p3, "o"

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const-string/jumbo p3, "s"

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string/jumbo v0, "key##"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "@"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "_r##"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p4, "_rf##"

    .line 104
    .line 105
    .line 106
    invoke-static {p6, p7, p4, v1, p2}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p4, "_w##"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p4, "_wf##"

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1, p3, p4}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p2, ","

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private getBehavorParam(Ljava/util/Map;I)Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;I)",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 2
    .line 3
    invoke-direct {v12}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->read:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->readFail:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->write:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->writeFail:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, v12

    .line 65
    move v3, p2

    .line 66
    invoke-direct/range {v0 .. v11}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->fillBehavorParam(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;Ljava/lang/String;IJJJJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v12
.end method

.method private getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "t.msg="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "UniformStorageStatisManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0, v2}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private getFileBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getBehavorParam(Ljava/util/Map;I)Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "getFileBehavorParam, error="

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "UniformStorageStatisManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v2, v4}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method private getFileTotalNum()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getTotalNum(Ljava/util/Map;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "getFileTotalNum, error="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "UniformStorageStatisManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getOrmBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getBehavorParam(Ljava/util/Map;I)Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "getOrmTotalNum, error="

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "UniformStorageStatisManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v2, v4}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method private getOrmTotalNum()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getTotalNum(Ljava/util/Map;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "getOrmTotalNum, error="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "UniformStorageStatisManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method private getSpBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getBehavorParam(Ljava/util/Map;I)Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "getSpBehavorParam, error="

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "UniformStorageStatisManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v2, v4}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method private getSpTotalNum()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getTotalNum(Ljava/util/Map;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "getSpTotalNum, error="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "UniformStorageStatisManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method private getTimeOutMethodDetail()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string/jumbo v3, ","

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "@"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const-string/jumbo v7, "#"

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-wide v8, v6, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 95
    .line 96
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    invoke-virtual {v5, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string/jumbo v3, "getTimeOutMethodDetail, error="

    .line 157
    .line 158
    .line 159
    const-string/jumbo v4, "UniformStorageStatisManager"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v2, v4}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method private getTotalNum(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->read:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-long/2addr v3, v0

    .line 36
    iget-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->write:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-wide v0
.end method

.method private incrementAndGetCommon(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->read:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->readFail:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x2

    .line 35
    if-ne p3, p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->write:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x3

    .line 44
    if-ne p3, p1, :cond_4

    .line 45
    .line 46
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->writeFail:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method private initConfigParam()V
    .locals 8

    .line 1
    const-string/jumbo v0, "uniformstorage_switch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "UniformStorageStatisManager"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "status"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    .line 41
    .line 42
    const-string/jumbo v0, "kv_num"

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0xfa

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->kv_num:J

    .line 52
    .line 53
    const-string/jumbo v0, "orm_num"

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x64

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->orm_num:J

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-string/jumbo v2, "max_time"

    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x1e

    .line 70
    .line 71
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->max_time:J

    .line 80
    .line 81
    const-string/jumbo v0, "exception_time"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->exception_time:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v2, "initConfigParam, error="

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v1, v3}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method private reportSampleLog()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getSpBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getFileBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getOrmBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lx7;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v4, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v5, v3}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    const-string/jumbo v4, "1010148"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "framework-base-service"

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const-string/jumbo v7, "source_appid"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v8, ""

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v4, v5, v7, v8}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string/jumbo v5, "referer_url"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v8}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 78
    .line 79
    .line 80
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_total:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string/jumbo v6, "s_r"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 90
    .line 91
    .line 92
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_fail_total:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string/jumbo v6, "s_rf"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 102
    .line 103
    .line 104
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_total:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string/jumbo v6, "s_w"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 114
    .line 115
    .line 116
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_fail_total:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string/jumbo v5, "s_wf"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 126
    .line 127
    .line 128
    iget-wide v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_total:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string/jumbo v5, "f_r"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 138
    .line 139
    .line 140
    iget-wide v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_fail_total:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string/jumbo v5, "f_rf"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 150
    .line 151
    .line 152
    iget-wide v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_total:J

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v5, "f_w"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 162
    .line 163
    .line 164
    iget-wide v0, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_fail_total:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string/jumbo v1, "f_wf"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 174
    .line 175
    .line 176
    iget-wide v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_total:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string/jumbo v1, "o_r"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 186
    .line 187
    .line 188
    iget-wide v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_fail_total:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string/jumbo v1, "o_rf"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 198
    .line 199
    .line 200
    iget-wide v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_total:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string/jumbo v1, "o_w"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 210
    .line 211
    .line 212
    iget-wide v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_fail_total:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string/jumbo v1, "o_wf"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, "detail"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private reportTimeoutMethod()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getTimeOutMethodDetail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "1010149"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "framework-base-service"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string/jumbo v4, "source_appid"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4, v5}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "referer_url"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "detail"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public canReport()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "canReport, status="

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "UniformStorageStatisManager"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getSpTotalNum()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getFileTotalNum()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getOrmTotalNum()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-wide v8, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->lastReportTime:J

    .line 52
    .line 53
    sub-long/2addr v6, v8

    .line 54
    iget-wide v8, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->max_time:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    cmp-long v10, v6, v8

    .line 58
    .line 59
    if-ltz v10, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_0
    iget-wide v7, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->kv_num:J

    .line 65
    .line 66
    cmp-long v9, v2, v7

    .line 67
    .line 68
    if-gez v9, :cond_3

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->orm_num:J

    .line 71
    .line 72
    cmp-long v7, v4, v2

    .line 73
    .line 74
    if-gez v7, :cond_3

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    :goto_1
    return v0
.end method

.method public incrementAndGet(Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->spInvokeLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "_sp"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, v3, v4, p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGetCommon(Ljava/util/Map;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v3

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->fileInvokeLock:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "_file"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p0, v3, v4, p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGetCommon(Ljava/util/Map;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception v3

    .line 77
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    throw v3

    .line 79
    :cond_2
    const/4 v2, 0x2

    .line 80
    if-ne p2, v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->ormInvokeLock:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :try_start_5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "_orm"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p0, v3, v4, p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGetCommon(Ljava/util/Map;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_1

    .line 110
    :catchall_3
    move-exception v3

    .line 111
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string/jumbo v4, "UniformStorageStatisManager"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, "incrementAndGet, th="

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v2, v3, v4}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v3, "UniformStorageStatisManager"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, "bizType="

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, ",type="

    .line 137
    .line 138
    .line 139
    const-string/jumbo v6, ",flag="

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v4, p1, v5, v6}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo p2, ",spendtime="

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    sub-long/2addr p2, v0

    .line 160
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public isStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->exception_time:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 38
    .line 39
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public report()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    rem-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->reportSampleLog()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->clearMap()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeOut:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->reportTimeoutMethod()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->lastReportTime:J

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "UniformStorageStatisManager"

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v5, "!sampleFlag, curTime="

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
