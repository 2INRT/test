.class public Lcom/alipay/mobile/common/logging/render/PendingRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/IRender;


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Z

.field private j:Lcom/alipay/mobile/common/logging/render/BaseRender;

.field private k:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/render/PendingRender$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/render/PendingRender$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/logging/render/PendingRender;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->h:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo p2, "refViewID"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "viewID"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo p2, "actionID"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p2, "actionToken"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo p2, "appID"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo p2, "actionRefer"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string/jumbo p3, "PendingRender"

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/AntEventRender;Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    new-instance v1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->isNeedAbtest()Z

    move-result p1

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 6
    new-instance p1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-direct {p1, p0, v1, v0}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    new-instance p1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-direct {p1, p0, v0, p3}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 4
    new-instance p1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-direct {p1, p0, v1, v0}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/PerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 2
    new-instance p1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-direct {p1, p0, v1, v0}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private static a(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getAbtestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getAbtestInfoGetter()Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getExtParams()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "spm"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    goto :goto_1

    :cond_4
    new-instance v2, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;-><init>(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;->getLogForSpmID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->setAbtestId(Ljava/lang/String;)V

    .line 18
    instance-of v2, v0, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;

    if-eqz v2, :cond_6

    .line 19
    check-cast v0, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;->getExtInfoForSpmID(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    .line 20
    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getExtParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public doRender()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const-string/jumbo v13, "PendingRender"

    .line 4
    .line 5
    .line 6
    iget-object v0, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v14

    .line 12
    :cond_0
    :try_start_0
    instance-of v1, v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string/jumbo v15, "event"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v11, "LogMonitor"

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const-string/jumbo v9, "LogLength"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, " ,exceed 16k, discard it"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, " ,len= "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "bizType= "

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x4000

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v16

    .line 43
    .line 44
    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 45
    .line 46
    iget-boolean v1, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->h:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getAbTestInfo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getAbtestInfoGetter()Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    const-string/jumbo v4, "."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v1, v3}, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;->getLogForSpmID(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAbTestInfo(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    instance-of v4, v1, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    check-cast v1, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;->getExtInfoForSpmID(Ljava/lang/String;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_2
    :goto_1
    iget-object v1, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    .line 157
    .line 158
    check-cast v1, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 159
    .line 160
    iget-object v3, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v2, v3, v2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0, v12}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    array-length v2, v2

    .line 177
    iget-object v3, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v3, v3, v16

    .line 180
    .line 181
    check-cast v3, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-le v2, v5, :cond_3

    .line 188
    .line 189
    sget-object v4, Lcom/alipay/mobile/common/logging/render/PendingRender;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-boolean v4, v4, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    .line 202
    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v5, " ,seedid= "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v5, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v5, v5, v16

    .line 232
    .line 233
    check-cast v5, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v1, v13, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v3, v3, v16

    .line 266
    .line 267
    check-cast v3, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    .line 290
    .line 291
    check-cast v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 292
    .line 293
    invoke-virtual {v0, v15, v1, v12}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_3
    return-object v1

    .line 299
    :cond_4
    instance-of v1, v0, Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    iget-object v1, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v4, v1, v2

    .line 307
    .line 308
    instance-of v5, v4, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 309
    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    check-cast v4, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    .line 319
    .line 320
    check-cast v1, Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 321
    .line 322
    iget-object v4, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v2, v4, v2

    .line 325
    .line 326
    check-cast v2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 327
    .line 328
    aget-object v5, v4, v16

    .line 329
    .line 330
    check-cast v5, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    .line 331
    .line 332
    aget-object v3, v4, v3

    .line 333
    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    check-cast v18, Ljava/util/Map;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam1()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam2()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam3()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getPageId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getLoggerLevel()I

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    const/16 v14, 0x4000

    .line 367
    .line 368
    move-object/from16 v5, v19

    .line 369
    .line 370
    move-object/from16 v24, v6

    .line 371
    .line 372
    move-object/from16 v6, v20

    .line 373
    .line 374
    move-object/from16 v25, v7

    .line 375
    .line 376
    move-object/from16 v7, v21

    .line 377
    .line 378
    move-object/from16 v26, v8

    .line 379
    .line 380
    move-object/from16 v8, v22

    .line 381
    .line 382
    move-object/from16 v27, v9

    .line 383
    .line 384
    move-object/from16 v9, v18

    .line 385
    .line 386
    move/from16 v10, v23

    .line 387
    .line 388
    move-object/from16 v28, v11

    .line 389
    .line 390
    move-object/from16 v11, p0

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v11}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_2

    .line 397
    :cond_5
    move-object/from16 v24, v6

    .line 398
    .line 399
    move-object/from16 v25, v7

    .line 400
    .line 401
    move-object/from16 v26, v8

    .line 402
    .line 403
    move-object/from16 v27, v9

    .line 404
    .line 405
    move-object/from16 v28, v11

    .line 406
    .line 407
    const/16 v14, 0x4000

    .line 408
    .line 409
    move-object/from16 v17, v4

    .line 410
    .line 411
    check-cast v17, Ljava/lang/String;

    .line 412
    .line 413
    check-cast v0, Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 414
    .line 415
    move-object v2, v4

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    aget-object v4, v1, v16

    .line 419
    .line 420
    check-cast v4, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    .line 421
    .line 422
    aget-object v1, v1, v3

    .line 423
    .line 424
    move-object v9, v1

    .line 425
    check-cast v9, Ljava/util/Map;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam1()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam2()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam3()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getPageId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getLoggerLevel()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    move-object v1, v0

    .line 456
    move-object v4, v5

    .line 457
    move-object v5, v6

    .line 458
    move-object v6, v7

    .line 459
    move-object v7, v8

    .line 460
    move-object v8, v10

    .line 461
    move v10, v11

    .line 462
    move-object/from16 v11, p0

    .line 463
    .line 464
    invoke-virtual/range {v1 .. v11}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object/from16 v0, v17

    .line 469
    .line 470
    :goto_2
    if-eqz v1, :cond_6

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    array-length v2, v2

    .line 477
    if-le v2, v14, :cond_6

    .line 478
    .line 479
    sget-object v3, Lcom/alipay/mobile/common/logging/render/PendingRender;->i:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_6

    .line 486
    .line 487
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-boolean v3, v3, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    .line 492
    .line 493
    if-eqz v3, :cond_6

    .line 494
    .line 495
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    move-object/from16 v4, v24

    .line 502
    .line 503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-object/from16 v5, v25

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string/jumbo v4, " ,subType= "

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v4, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 524
    .line 525
    aget-object v4, v4, v16

    .line 526
    .line 527
    check-cast v4, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-object/from16 v6, v26

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v1, v13, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 549
    .line 550
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v7, v27

    .line 554
    .line 555
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 562
    .line 563
    aget-object v0, v0, v16

    .line 564
    .line 565
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x3

    .line 582
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v9, v28

    .line 586
    .line 587
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 591
    .line 592
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v15, v1, v12}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_6
    return-object v1

    .line 605
    :cond_7
    move-object v4, v6

    .line 606
    move-object v5, v7

    .line 607
    move-object v6, v8

    .line 608
    move-object v7, v9

    .line 609
    move-object v9, v11

    .line 610
    const/4 v8, 0x3

    .line 611
    const/16 v14, 0x4000

    .line 612
    .line 613
    instance-of v1, v0, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    .line 614
    .line 615
    if-eqz v1, :cond_d

    .line 616
    .line 617
    iget-object v1, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 618
    .line 619
    aget-object v2, v1, v2

    .line 620
    .line 621
    instance-of v10, v2, Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v10, :cond_8

    .line 624
    .line 625
    aget-object v10, v1, v16

    .line 626
    .line 627
    instance-of v11, v10, Lcom/squareup/wire/Message;

    .line 628
    .line 629
    if-eqz v11, :cond_8

    .line 630
    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    check-cast v10, Lcom/squareup/wire/Message;

    .line 634
    .line 635
    check-cast v0, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    .line 636
    .line 637
    invoke-virtual {v0, v10}, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;->a(Lcom/squareup/wire/Message;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_3

    .line 642
    :cond_8
    instance-of v0, v2, Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v0, :cond_9

    .line 645
    .line 646
    aget-object v0, v1, v16

    .line 647
    .line 648
    instance-of v10, v0, Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v10, :cond_9

    .line 651
    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    aget-object v1, v1, v3

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v3, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    .line 665
    .line 666
    check-cast v3, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    .line 667
    .line 668
    invoke-virtual {v3, v0, v1}, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_3

    .line 673
    :cond_9
    const/4 v0, 0x0

    .line 674
    const/4 v2, 0x0

    .line 675
    :goto_3
    if-eqz v0, :cond_c

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    array-length v1, v1

    .line 682
    const-string/jumbo v3, "fulllink"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_a

    .line 690
    .line 691
    const v3, 0x28000

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_a
    const/16 v3, 0x4000

    .line 696
    .line 697
    :goto_4
    const-string/jumbo v10, "linknode"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-eqz v10, :cond_b

    .line 705
    .line 706
    const v3, 0x19000

    .line 707
    .line 708
    .line 709
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    new-instance v11, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string/jumbo v14, "LinkPerformanceRender,bizType:"

    .line 716
    .line 717
    .line 718
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string/jumbo v14, ",length:"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string/jumbo v14, ",tmpMaxLength:"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-interface {v10, v13, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    if-le v1, v3, :cond_c

    .line 750
    .line 751
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v0, v13, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 780
    .line 781
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 807
    .line 808
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v15, v0, v12}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :cond_c
    return-object v0

    .line 820
    :cond_d
    instance-of v0, v0, Lcom/alipay/mobile/common/logging/render/AntEventRender;

    .line 821
    .line 822
    if-eqz v0, :cond_11

    .line 823
    .line 824
    iget-object v0, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 825
    .line 826
    aget-object v0, v0, v2

    .line 827
    .line 828
    instance-of v1, v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 829
    .line 830
    if-eqz v1, :cond_10

    .line 831
    .line 832
    check-cast v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 833
    .line 834
    iget-boolean v1, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->h:Z

    .line 835
    .line 836
    if-eqz v1, :cond_e

    .line 837
    .line 838
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V

    .line 839
    .line 840
    .line 841
    :cond_e
    iget-object v1, v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    .line 842
    .line 843
    check-cast v1, Lcom/alipay/mobile/common/logging/render/AntEventRender;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/render/AntEventRender;->a(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    array-length v2, v2

    .line 854
    if-le v2, v14, :cond_f

    .line 855
    .line 856
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget-boolean v3, v3, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    .line 861
    .line 862
    if-eqz v3, :cond_f

    .line 863
    .line 864
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getBizType()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string/jumbo v4, " ,eventid= "

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getEventID()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v1, v13, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 910
    .line 911
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getBizType()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getEventID()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 945
    .line 946
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-direct {v0, v2}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v15, v1, v12}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 957
    return-object v0

    .line 958
    :cond_f
    move-object v14, v1

    .line 959
    goto :goto_5

    .line 960
    :cond_10
    const/4 v14, 0x0

    .line 961
    :goto_5
    return-object v14

    .line 962
    :cond_11
    :goto_6
    const/4 v1, 0x0

    .line 963
    goto :goto_8

    .line 964
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    goto :goto_6

    .line 972
    :goto_8
    return-object v1
.end method
