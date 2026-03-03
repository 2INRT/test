.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider<",
        "Ljava/util/List<",
        "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static f:Ljava/util/concurrent/atomic/AtomicLong;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 124
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v2, :cond_2

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 127
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-wide v0

    .line 128
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 129
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-wide v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const-string/jumbo v1, "\u542f\u52a8\u548c\u5207\u6362"

    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v2, "startup_time"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "ms"

    const-string/jumbo v6, "--"

    .line 87
    if-eqz v4, :cond_0

    move-object v2, v6

    .line 88
    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v4, "\u542f\u52a8\u8017\u65f6: "

    invoke-static {v1, v4, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    .line 89
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "page_switch_time"

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 92
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string/jumbo v2, "\u5207\u9875\u9762\u8017\u65f6: "

    .line 93
    invoke-static {v1, v2, v6}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    .line 94
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->j:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u6e32\u67d3"

    .line 95
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string/jumbo v2, "fps"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    const-string/jumbo v3, "FPS:"

    invoke-static {v1, v3, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v1, "\u7a33\u5b9a\u6027"

    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    .line 99
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "memory"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "\u5185\u5b58:"

    invoke-static {v1, v3, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    .line 101
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v1, "\u5176\u5b83"

    .line 102
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache_size"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "B"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u6570\u636e\u7f13\u5b58: "

    invoke-static {v1, v2, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    const-string/jumbo v0, "com.alipay.mobile.liteprocess.perf.PerformanceLogger"

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    move-result-object v0

    const-string/jumbo v1, "com.alipay.mobile.liteprocess.perf.PerformanceLogger$TrackType"

    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/a/c;->a(Ljava/lang/String;)[Ljava/lang/Enum;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 50
    if-eqz v1, :cond_2

    array-length v5, v1

    if-nez v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 51
    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    .line 52
    return-object v0

    .line 53
    :cond_4
    sget-object v4, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    array-length v6, v1

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 54
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 55
    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_7

    .line 56
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_3

    :cond_7
    :try_start_0
    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "STARTUP_OPEN"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;Ljava/lang/Object;)J

    .line 59
    move-result-wide v2

    const-string/jumbo v4, "STARTUP_DOM_READY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 61
    invoke-static {v0, v4}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v4

    const-string/jumbo v6, "STARTUP_PAGE_FINISH"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    .line 63
    invoke-static {v0, v6}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v6

    const-string/jumbo v8, "STARTUP_APP_LOADED"

    .line 64
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Enum;

    invoke-static {v0, v8}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v8

    const-string/jumbo v10, "STARTUP_PROCESS_LAUNCH_TIME"

    .line 66
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v0

    .line 68
    sget-object v10, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 70
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getCurrentStorageSize()I

    .line 71
    move-result v2

    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v6, "startup_time"

    .line 72
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "page_switch_time"

    .line 73
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v4, "pre_loaded_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "cache_size"

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->j:Z

    .line 78
    if-eqz v0, :cond_8

    const-string/jumbo v0, "fps"

    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "memory"

    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v3

    :catch_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 116
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 119
    const-class v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    sget-object v7, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN_TIMESTAMP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 121
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v7

    .line 122
    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    .line 123
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public static a(I)V
    .locals 1

    .line 2
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 3
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    const-string/jumbo v1, "startup_time"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo v1, "page_switch_time"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pre_loaded_time"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cache_size"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    .line 2
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static b(J)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static c(I)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;",
            ")",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    .line 5
    const-class v2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/b;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    const-string/jumbo v4, "cache_size"

    const-string/jumbo v5, "page_switch_time"

    const-string/jumbo v6, "startup_time"

    .line 7
    if-eqz v3, :cond_8

    const-string/jumbo v1, "com.alipay.mobile.liteprocess.perf.PerformanceLogger"

    const-string/jumbo v7, "getPerformanceData"

    invoke-static {v1, v7}, Ltest/tinyapp/alipay/com/testlibrary/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v7, v1, Ljava/util/Map;

    .line 9
    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 10
    check-cast v1, Ljava/util/Map;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    if-gtz v1, :cond_2

    .line 12
    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v1, "open_app_time"

    .line 13
    invoke-static {v7, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v8

    .line 14
    const-string/jumbo v1, "preload_complete_cost"

    invoke-static {v7, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v10

    .line 15
    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v12, v8

    .line 16
    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v7, v1

    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v1

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v16

    cmp-long v1, v16, v14

    .line 19
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    sub-long v16, v16, v18

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v7

    .line 20
    :goto_1
    cmp-long v1, v16, v14

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v7, v16

    :goto_2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getCurrentStorageSize()I

    .line 21
    move-result v1

    .line 22
    cmp-long v9, v12, v14

    if-gtz v9, :cond_5

    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    .line 23
    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/HashMap;

    const/4 v14, 0x4

    invoke-direct {v9, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "pre_loaded_time"

    .line 26
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->j:Z

    .line 29
    if-eqz v1, :cond_6

    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    const-string/jumbo v7, "fps"

    .line 31
    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v7, "memory"

    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    :goto_4
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->a(Ljava/util/Map;)Z

    .line 35
    move-result v7

    if-eqz v7, :cond_9

    .line 36
    invoke-direct/range {p0 .. p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    .line 37
    :cond_8
    invoke-interface {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/b;->a()Ljava/util/Map;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->a(Ljava/util/Map;)Z

    .line 38
    move-result v7

    if-eqz v7, :cond_a

    invoke-direct/range {p0 .. p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b()Ljava/util/List;

    .line 39
    move-result-object v1

    return-object v1

    :cond_a
    if-nez v3, :cond_c

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct/range {p0 .. p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_6
    sget-object v3, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    .line 43
    if-eq v3, v2, :cond_f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_d

    goto :goto_7

    .line 44
    :cond_d
    iget-object v2, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 45
    :cond_e
    iget-object v2, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_7

    :cond_f
    iget-object v2, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-direct {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
