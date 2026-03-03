.class Lcom/ut/mini/RepeatExposurePageMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAGE_ALL:Ljava/lang/String; = "a"

.field private static final PAGE_BLACK:Ljava/lang/String; = "b"

.field private static final PAGE_WHITE:Ljava/lang/String; = "w"

.field private static final PAGE_WHITE_HTTP_HEAD:Ljava/lang/String; = "http"

.field private static final REPEAT_EXPOSURE_KEY:Ljava/lang/String; = "repeatExposure"

.field private static final SP_REPEAT_EXPOSURE_KEY:Ljava/lang/String; = "repeatExposure"

.field private static final SP_REPEAT_EXPOSURE_NAME:Ljava/lang/String; = "ut_repeatExposure"

.field private static final TAG:Ljava/lang/String; = "RepeatExposurePageMgr"

.field private static mInstance:Lcom/ut/mini/RepeatExposurePageMgr;


# instance fields
.field private mAllBlack:Z

.field private mGetConfigFromServer:Z

.field private mInit:Z

.field private mRepeatExposurePageBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeatExposurePageWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mInit:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mGetConfigFromServer:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/RepeatExposurePageMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mGetConfigFromServer:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/ut/mini/RepeatExposurePageMgr;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mGetConfigFromServer:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/ut/mini/RepeatExposurePageMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/RepeatExposurePageMgr;->getConfigFromSp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/RepeatExposurePageMgr;->changeConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/RepeatExposurePageMgr;->putConfigToSp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeConfig(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "b"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/ut/mini/RepeatExposurePageMgr;->reset()V

    .line 7
    .line 8
    .line 9
    const-class v3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageBlackList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    :try_start_1
    const-string/jumbo v4, "w"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageWhiteList:Ljava/util/List;

    .line 43
    .line 44
    const-string/jumbo v4, "a"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-boolean v2, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    :goto_1
    invoke-direct {p0}, Lcom/ut/mini/RepeatExposurePageMgr;->reset()V

    .line 82
    .line 83
    .line 84
    move v3, v2

    .line 85
    :goto_2
    if-ge v3, v1, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/ut/mini/RepeatExposureQueueMgr;->stop()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/ut/mini/RepeatExposureQueueMgr;->start()V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method private getConfigFromSp()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v2, "ut_repeatExposure"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v2, "repeatExposure"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/ut/mini/RepeatExposurePageMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/RepeatExposurePageMgr;->mInstance:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/RepeatExposurePageMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/RepeatExposurePageMgr;->mInstance:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/RepeatExposurePageMgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/RepeatExposurePageMgr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/RepeatExposurePageMgr;->mInstance:Lcom/ut/mini/RepeatExposurePageMgr;

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
    sget-object v0, Lcom/ut/mini/RepeatExposurePageMgr;->mInstance:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 27
    .line 28
    return-object v0
.end method

.method private putConfigToSp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "ut_repeatExposure"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "repeatExposure"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageBlackList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageWhiteList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mInit:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/ut/mini/RepeatExposurePageMgr$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/ut/mini/RepeatExposurePageMgr$1;-><init>(Lcom/ut/mini/RepeatExposurePageMgr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/ut/mini/RepeatExposurePageMgr$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/ut/mini/RepeatExposurePageMgr$2;-><init>(Lcom/ut/mini/RepeatExposurePageMgr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isRepeatExposurePage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string/jumbo v0, "http"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageBlackList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mRepeatExposurePageWhiteList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/ut/mini/RepeatExposurePageMgr;->mAllBlack:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method
