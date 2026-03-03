.class public final Lcom/alipay/mobile/aompfilemanager/shared/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/aompfilemanager/shared/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->k:J

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    return-void
.end method

.method public static a()J
    .locals 4

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->getUploadRetryValidTime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/shared/b/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->j:J

    return-wide p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfilemanager/shared/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    const-string/jumbo v0, "/"

    .line 14
    invoke-static {p0, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "/.retry"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    .line 18
    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    .line 19
    return-object v1

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v1, "sharedBiz"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 27
    :cond_1
    const-string/jumbo v3, "param"

    invoke-static {p0, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    .line 28
    return-object v2

    :cond_2
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/shared/b/b;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enabledUploadRetry()Z

    move-result v1

    const-string/jumbo v2, "SharedRetryManager"

    if-nez v1, :cond_0

    .line 57
    const-string/jumbo p0, "queryAllTasks: retry on relaunch is forbidden"

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 62
    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 63
    array-length v1, p0

    if-eqz v1, :cond_6

    .line 64
    array-length v1, p0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v8, p0, v5

    .line 65
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 67
    const-string/jumbo v8, "read error: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    :cond_3
    new-instance v11, Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    invoke-direct {v11, v9}, Lcom/alipay/mobile/aompfilemanager/shared/b/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    move-result-object v10

    iput-object v10, v11, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 72
    move-result-wide v12

    iput-wide v12, v11, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->c:J

    .line 73
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 74
    :catchall_1
    move-exception v10

    :try_start_2
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmp-long v10, v6, v3

    if-nez v10, :cond_4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v6

    :cond_4
    iget-wide v10, v11, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->c:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    sub-long v10, v6, v10

    const-wide/32 v12, 0x240c8400

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    .line 77
    const-string/jumbo v10, "delete dirty: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    :goto_2
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->j:J

    return-wide v0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfilemanager/shared/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    const-string/jumbo v1, "/.retry/"

    .line 9
    invoke-static {p0, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/aompfilemanager/shared/b/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enabledUploadRetry()Z

    move-result v1

    const-string/jumbo v2, "SharedRetryManager"

    if-nez v1, :cond_1

    .line 31
    const-string/jumbo p1, "createTask: retry on relaunch is forbidden"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    const-string/jumbo p1, "createTask: config file error"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "createTask: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " exists"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;

    invoke-virtual {v3, p1, v0}, Lcom/alipay/mobile/aompfilemanager/shared/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "createTask: sharedBiz "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object p1

    invoke-static {p1, v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "createTask: success "

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance p1, Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    invoke-direct {p1, v1}, Lcom/alipay/mobile/aompfilemanager/shared/b/b;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p2, p1, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p1, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->c:J

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 80
    :cond_0
    iget-object v1, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c:Ljava/util/Queue;

    invoke-interface {v2, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p2, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {p1, v1, p2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 89
    :cond_2
    invoke-static {p1, v1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 90
    const-string/jumbo p2, "SharedRetryManager"

    if-nez p1, :cond_3

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "deleteTask: config error "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 93
    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deleteTask: success "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deleteTask: failed "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public final b()J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->getUploadRetryScanGap()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->k:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->k:J

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->j:J

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    const-string/jumbo v1, "start"

    const-string/jumbo v2, "SharedRetryManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b:Ljava/util/Map;

    .line 15
    iget-object v5, v3, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, v0, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b:Ljava/util/Map;

    .line 9
    iget-object v2, v0, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/shared/b/c;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfilemanager/shared/b/c;-><init>()V

    .line 12
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a$1;-><init>(Lcom/alipay/mobile/aompfilemanager/shared/b/a;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/c;->a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "SharedRetryManager"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    const-string/jumbo v0, "pause"

    const-string/jumbo v1, "SharedRetryManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v2

    const-string/jumbo v0, "IO"

    new-instance v4, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;-><init>(Lcom/alipay/mobile/aompfilemanager/shared/b/a;JLandroid/content/Context;)V

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
