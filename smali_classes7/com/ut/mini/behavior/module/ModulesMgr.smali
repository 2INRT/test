.class public Lcom/ut/mini/behavior/module/ModulesMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/module/ModulesMgr$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModulesMgr"

.field public static final UT_TAG:Ljava/lang/String; = "ut_tag"


# instance fields
.field private final Lock_Object:Ljava/lang/Object;

.field private mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->Lock_Object:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/behavior/module/ModulesMgr$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/module/ModulesMgr;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/behavior/module/ModulesMgr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/module/ModulesMgr$SingletonHolder;->access$100()Lcom/ut/mini/behavior/module/ModulesMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public init(Lcom/ut/mini/behavior/module/ModulesConfig;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lcom/ut/mini/behavior/module/ModulesConfig;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/behavior/module/ModulesConfig;

    iput-object p1, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "ModulesMgr"

    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public makeTag(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->Lock_Object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/ut/mini/behavior/module/ModulesConfig;->moduleList:Ljava/util/List;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/ut/mini/behavior/module/Module;

    .line 34
    .line 35
    invoke-static {}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->getInstance()Lcom/ut/mini/behavior/expression/ExpressionEvaluator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v3, Lcom/ut/mini/behavior/module/Module;->data:Lcom/ut/mini/behavior/data/Data;

    .line 40
    .line 41
    invoke-virtual {v4, v5, p1}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Lcom/ut/mini/behavior/module/Module;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string/jumbo p1, ""

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string/jumbo v0, "ut_tag"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v2

    .line 86
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method
