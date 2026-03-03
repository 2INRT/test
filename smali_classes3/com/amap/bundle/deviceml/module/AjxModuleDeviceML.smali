.class public Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDeviceml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AjxModuleDeviceML"

.field private static final deviceMlListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lyl1;",
            ">;"
        }
    .end annotation
.end field

.field private static final idGen:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final solutionIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final solutionListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lqh5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->idGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->deviceMlListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->solutionIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->solutionListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDeviceml;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private runModelWithSolutionKeyASync(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->runModelWithSolutionKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, ""

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void

    .line 43
    :cond_2
    :goto_1
    new-instance p1, Llw4;

    .line 44
    .line 45
    const-string/jumbo p2, "solution or features is null "

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x7d0

    .line 49
    .line 50
    invoke-direct {p1, p2, v2}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Llw4;->a()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public addForceRecommendCloudResourceName([Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public addSolutionObserver(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-boolean v3, Lyc1;->a:Z

    .line 5
    .line 6
    const-string/jumbo v3, "AjxModuleDeviceML"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "paas.deviceml"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, ""

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "addSolutionObserver error: callback is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    sget-boolean v6, Lxl1;->i:Z

    .line 25
    .line 26
    const/16 v7, 0x44c

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    new-instance p1, Lj33;

    .line 32
    .line 33
    const-string/jumbo v3, "deviceml switch is off"

    .line 34
    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v7, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    aput-object v8, v1, v0

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    invoke-static {p1}, Lnh5;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance p1, Lj33;

    .line 58
    .line 59
    const-string/jumbo v3, "solution switch is off"

    .line 60
    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v7, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    aput-object v8, v1, v0

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    invoke-static {p1}, Lsm4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    new-instance p1, Lj33;

    .line 84
    .line 85
    const-string/jumbo v6, " error illegal solutionKey"

    .line 86
    .line 87
    .line 88
    new-array v7, v2, [Ljava/lang/String;

    .line 89
    .line 90
    const/16 v9, 0x7d0

    .line 91
    .line 92
    invoke-direct {p1, v9, v6, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v6, v2

    .line 99
    .line 100
    aput-object v8, v6, v0

    .line 101
    .line 102
    aput-object v8, v6, v1

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    aput-object v8, v6, p1

    .line 106
    .line 107
    invoke-interface {p2, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "addSolutionObserver error illegal solutionKey"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_3
    sget-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->solutionIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lqh5;

    .line 128
    .line 129
    invoke-direct {v1, p2, p1}, Lqh5;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->solutionListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->addSolutionObserver(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public commitBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    sget-boolean v0, Lxl1;->i:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "deviceml switch is off"

    .line 13
    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v2, Lj33;

    .line 18
    .line 19
    const/16 v3, 0x44c

    .line 20
    .line 21
    new-array v4, v9, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v3, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v9

    .line 29
    .line 30
    aput-object v10, v3, v7

    .line 31
    .line 32
    invoke-interface {v6, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, v0}, Lff4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v2, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string/jumbo v0, "behaviorCollector null"

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    new-instance v2, Lj33;

    .line 72
    .line 73
    const/16 v3, 0x3e8

    .line 74
    .line 75
    new-array v4, v9, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-array v3, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v9

    .line 83
    .line 84
    aput-object v10, v3, v7

    .line 85
    .line 86
    invoke-interface {v6, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p1, v0}, Lff4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    if-eqz p4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v4, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v4, v10

    .line 102
    :goto_0
    if-eqz p5, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v5, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, v10

    .line 111
    :goto_1
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object v3, p3

    .line 114
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->commitBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    new-array v0, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v10, v0, v9

    .line 122
    .line 123
    aput-object v10, v0, v7

    .line 124
    .line 125
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    :goto_2
    const-string/jumbo v0, "param bizId or bhName is empty: bizId = "

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, ", bhName = "

    .line 133
    .line 134
    .line 135
    move-object v3, p3

    .line 136
    invoke-static {v0, p1, v2, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    new-instance v2, Lj33;

    .line 143
    .line 144
    const/16 v3, 0x7d0

    .line 145
    .line 146
    new-array v4, v9, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v3, v0, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-array v3, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v3, v9

    .line 154
    .line 155
    aput-object v10, v3, v7

    .line 156
    .line 157
    invoke-interface {v6, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-static {p1, v0}, Lff4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public decryptDataAND(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lx61;->b:Lx61;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx61;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lx61;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "lng"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "lat"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    :cond_0
    return-object v1
.end method

.method public executeModifyConfigInDebug(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public executeSqlInDebug(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public executeWriteLocalInDebug(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public fetchBehaviorData(Ljava/lang/String;JJILjava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "fetchBehaviorData# No callback, do not real query!!!"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "paas.deviceml"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "AjxModuleDeviceML"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-boolean v2, Lxl1;->i:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lj33;

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x44c

    .line 31
    .line 32
    const-string/jumbo v5, "cloud config not open"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v5, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    aput-object v10, v0, v9

    .line 43
    .line 44
    invoke-interface {v8, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lj33;

    .line 55
    .line 56
    new-array v3, v1, [Ljava/lang/String;

    .line 57
    .line 58
    const/16 v4, 0x7d0

    .line 59
    .line 60
    const-string/jumbo v5, "bizId must be set"

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v5, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    aput-object v10, v0, v9

    .line 71
    .line 72
    invoke-interface {v8, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string/jumbo v0, "CACHE"

    .line 83
    .line 84
    .line 85
    move-object v6, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object/from16 v6, p7

    .line 88
    .line 89
    :goto_0
    sget-object v11, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 90
    .line 91
    new-instance v12, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    move-object v1, p1

    .line 95
    move-wide v2, p2

    .line 96
    move-wide/from16 v4, p4

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    move-object/from16 v8, p9

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v12, v10, v9}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public fetchBehaviorDataBySql(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-boolean v3, Lxl1;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance p1, Lj33;

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/16 v5, 0x44c

    .line 17
    .line 18
    const-string/jumbo v6, "cloud config not open"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v5, v6, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v0, v2

    .line 27
    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string/jumbo v3, "where"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string/jumbo v3, "WHERE"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 60
    .line 61
    new-instance v2, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$b;

    .line 62
    .line 63
    invoke-direct {v2, p2, p1}, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v4, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    new-instance v3, Lj33;

    .line 71
    .line 72
    const-string/jumbo v5, "param is illegal\uff1a"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v5, v2, [Ljava/lang/String;

    .line 80
    .line 81
    const/16 v6, 0x7d0

    .line 82
    .line 83
    invoke-direct {v3, v6, p1, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, p1, v2

    .line 89
    .line 90
    aput-object v4, p1, v1

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public fetchPagePvData(Ljava/lang/String;JJLjava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "fetchPagePvData# No callback, do not real query!!!"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "paas.deviceml"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "AjxModuleDeviceML"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-boolean v1, Lxl1;->i:Z

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lj33;

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x44c

    .line 30
    .line 31
    const-string/jumbo v4, "cloud config not open"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    aput-object v10, v2, v9

    .line 43
    .line 44
    invoke-interface {v8, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v11, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 49
    .line 50
    new-instance v12, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;

    .line 51
    .line 52
    move-object v0, v12

    .line 53
    move-object v1, p1

    .line 54
    move-wide v2, p2

    .line 55
    move-wide/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    move-object/from16 v8, p8

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$c;-><init>(Ljava/lang/String;JJLjava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v12, v10, v9}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getCurrentPageId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lma4;->d:Lma4$c;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lma4;->d:Lma4$c;

    .line 11
    .line 12
    iget-object v0, v0, Lma4$c;->b:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string/jumbo v2, "pageId"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_1
    return-object v1
.end method

.method public getFeatureInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLastSolutionFeature(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->getLastSolutionFeature(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getLastSolutionSnapshot(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLastSolutionSnapshotStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public intentRecognition(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "intentRecognition: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.deviceml"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AjxModuleDeviceML"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    sget-boolean v0, Lxl1;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "intentRecognition run \uff0c but isDeviceMLOpen is not"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La05;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1, p2, p3}, Lf13;->runIntentRecognition(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCommandExecuteFinish(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lzz0;->a()Lzz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lzz0;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, p1, p2, p3, p4}, Lvz0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    invoke-static {p1, p3, p2}, Lff4;->a(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    invoke-static {}, Lzz0;->a()Lzz0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lzz0;->b(Lvz0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerDeviceMLInitListener(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "registerDeviceMLInitListener: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "paas.deviceml"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "AjxModuleDeviceML"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->idGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lyl1;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v2, Lyl1;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 41
    .line 42
    sget-object p2, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->deviceMlListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lxl1;->registerDeviceMLListener(Lyl1;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "registerDeviceMLInitListener id: "

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public registerPagePvListener(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string/jumbo v1, "registerPagePvListener: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "paas.deviceml"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "AjxModuleDeviceML"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-boolean v3, Lxl1;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v1, Lj33;

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/16 v3, 0x44c

    .line 35
    .line 36
    const-string/jumbo v4, "cloud config not open"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->idGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$d;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$d;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 70
    .line 71
    sget-object p2, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lma4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v0, "registerPagePvListener id: "

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v1, v2, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public removeDeviceMLInitListener(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "removeDeviceMLInitListener: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "paas.deviceml"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "AjxModuleDeviceML"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    sget-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->deviceMlListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lyl1;

    .line 40
    .line 41
    invoke-static {p1}, Lxl1;->removeDeviceMLInitListener(Lyl1;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public removePagePvListener(Ljava/lang/String;)Z
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML$d;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lma4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    return v1
.end method

.method public removeSolutionObserver(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->solutionListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqh5;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "AjxModuleDeviceML"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "removeSolutionObserver failed: id not found"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "paas.deviceml"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lqh5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->removeSolutionObserver(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestNativeSolutionSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->requestNativeSolutionSync(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public requestSolutionResult(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lqh5;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lqh5;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->requestSolution(Ljava/lang/String;Lqh5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public runModelWithSolutionKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "paas.deviceml"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AjxModuleDeviceML"

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "runModelWithSolutionKey: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ",features"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, "SolutionConfig\'algorithm is invalid with sKey "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "SolutionConfig\'algorithm is null with sKey "

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "SolutionConfig is null with sKey "

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    const-string/jumbo v4, ""

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {p1, v5, v4}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-boolean v6, Lxl1;->i:Z

    .line 58
    .line 59
    const/16 v7, 0x44c

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    new-instance v0, Llw4;

    .line 64
    .line 65
    const-string/jumbo v1, "deviceml switch is off"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v7}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v3

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    invoke-static {p1}, Lnh5;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    new-instance v0, Llw4;

    .line 88
    .line 89
    const-string/jumbo v1, "solution switch is off"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v7}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    monitor-exit v3

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f(Ljava/lang/String;)Loh5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v7, 0x7d0

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    new-instance v0, Llw4;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1, v7}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    monitor-exit v3

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f(Ljava/lang/String;)Loh5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Loh5;->d:Lorg/json/JSONObject;

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    new-instance v0, Llw4;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, v7}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    monitor-exit v3

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    new-instance v1, Lqz2;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f(Ljava/lang/String;)Loh5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Loh5;->d:Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lqz2;-><init>(Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lqz2;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, " for "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lqz2;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Llw4;

    .line 207
    .line 208
    const/16 v2, 0xc80

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Llw4;->a()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    monitor-exit v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    iget-object v0, v1, Lqz2;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    sget-object v2, Lcom/amap/bundle/deviceml/solution/SolutionManager;->m:Lqr3;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lqr3;->a([BLqz2;)Lcom/autonavi/jni/infer/Model;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v10, " getBytesByPath cost "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sub-long v6, v8, v6

    .line 258
    .line 259
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v6, " buildModel cost "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    sub-long/2addr v6, v8

    .line 273
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, La05;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/autonavi/jni/infer/Model;->getPtr()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    cmp-long v2, v6, v8

    .line 292
    .line 293
    if-nez v2, :cond_6

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    new-instance v2, Lrz2;

    .line 298
    .line 299
    iget-object v6, v1, Lqz2;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v1, v1, Lqz2;->c:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2, v0, v6, v1}, Lrz2;-><init>(Lcom/autonavi/jni/infer/Model;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p2}, Lrz2;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v6, " runModelWithSolutionKey cost "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    sub-long/2addr v6, v4

    .line 329
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, La05;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/autonavi/jni/infer/Model;->release()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v4, " model release return "

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, La05;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v2, " runModelWithSolutionKey return "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, La05;->r(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v2, 0x9

    .line 396
    .line 397
    invoke-static {p1, v2, v0}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lnh5;->c(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 407
    .line 408
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 409
    .line 410
    new-instance v2, Lsh5;

    .line 411
    .line 412
    invoke-direct {v2, p1, v1, p2}, Lsh5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x7

    .line 416
    invoke-virtual {v0, v2, v4}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 417
    .line 418
    .line 419
    :cond_7
    monitor-exit v3

    .line 420
    move-object v0, v1

    .line 421
    goto :goto_1

    .line 422
    :cond_8
    :goto_0
    new-instance v0, Llw4;

    .line 423
    .line 424
    const-string/jumbo v1, "model is null or modlePtr is 0"

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x1004

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Llw4;->a()Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :goto_1
    if-nez p2, :cond_9

    .line 438
    .line 439
    const/4 p2, 0x0

    .line 440
    goto :goto_2

    .line 441
    :cond_9
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    :goto_2
    const-string/jumbo v1, "error"

    .line 446
    .line 447
    .line 448
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    goto :goto_3

    .line 463
    :catch_0
    :cond_a
    const-string/jumbo v1, ""

    .line 464
    .line 465
    .line 466
    :goto_3
    const-string/jumbo v2, "("

    .line 467
    .line 468
    .line 469
    const-string/jumbo v3, "-"

    .line 470
    .line 471
    .line 472
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {p1}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string/jumbo p1, ")runModelSolution,feature:"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string/jumbo p1, ",errMsg:"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string/jumbo p2, "paas.deviceml"

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "interface"

    .line 509
    .line 510
    .line 511
    invoke-static {p2, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    throw p1
.end method

.method public runModelWithSolutionKeyAsync(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->runModelWithSolutionKeyASync(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runModelWithSolutionKeySync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/deviceml/module/AjxModuleDeviceML;->runModelWithSolutionKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, ""

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    :cond_2
    :goto_2
    new-instance p1, Llw4;

    .line 37
    .line 38
    const-string/jumbo p2, "solution or features is null "

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7d0

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Llw4;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Llw4;->a()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public solutionInitFinish(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "solution init, content null"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxModuleDeviceML"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "paas.deviceml"

    .line 8
    .line 9
    .line 10
    sget-boolean v3, Lyc1;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v7, "error"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v9, "solution init, item error: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v2, v1, v6}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lsw1;

    .line 86
    .line 87
    const-string/jumbo v9, "code"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string/jumbo v10, "message"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v6, v9, v7}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->callBackError(Ljava/lang/String;Lsw1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v8, v6}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string/jumbo v7, "content"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lsw1;

    .line 128
    .line 129
    const/16 v7, 0x3e8

    .line 130
    .line 131
    invoke-direct {v6, v7, v0}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->callBackError(Ljava/lang/String;Lsw1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v7, Loh5;

    .line 139
    .line 140
    invoke-direct {v7}, Loh5;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v9, "trigger"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v9, v7, Loh5;->c:Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string/jumbo v9, "feature"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v7, Loh5;->a:Lorg/json/JSONArray;

    .line 160
    .line 161
    const-string/jumbo v9, "algorithm"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iput-object v9, v7, Loh5;->d:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string/jumbo v9, "upload"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v7, Loh5;->b:Lorg/json/JSONObject;

    .line 178
    .line 179
    const-string/jumbo v9, "version"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v7, Loh5;->e:Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v6, v7, Loh5;->e:Lorg/json/JSONObject;

    .line 192
    .line 193
    const-string/jumbo v7, "solutionVersion"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v9, ""

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v8, v6}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catch_0
    const-string/jumbo v5, "solution init, item error"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v5}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-static {v3}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->m(Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    invoke-static {v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->executorRequestSoInCache(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    return-void
.end method

.method public solutionRequestFinish(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Ln60;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput v1, Lsg5;->a:I

    .line 9
    .line 10
    invoke-static {}, Lsg5;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, p3, p4, v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-nez p3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2, p2, v0}, Lff4;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v0, v1}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4, p5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->requestSolutionFinish(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public solutionRunFinish(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Ln60;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput v1, Lsg5;->a:I

    .line 9
    .line 10
    invoke-static {}, Lsg5;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v7, 0x1

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->solutionExecuted(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, ""

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-nez p3, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sget-object p4, Lff4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const-string/jumbo p4, "("

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "-"

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, ")solutionRunFinish,errMsg:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, ",f:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, ",r:"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p3, p4}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo p3, "interface"

    .line 81
    .line 82
    .line 83
    const-string/jumbo p4, "paas.deviceml"

    .line 84
    .line 85
    .line 86
    invoke-static {p4, p3, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2, p1, p3}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-string/jumbo p1, "JSServiceTrigger=name:"

    .line 102
    .line 103
    .line 104
    const-string/jumbo p3, ",version:"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p2, ",start:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p2, "eventTimestamp"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo p3, ",callService:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p3, "callService"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo p3, ",finished:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo p3, ","

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p2

    .line 169
    sub-long/2addr v0, p2

    .line 170
    const-string/jumbo p2, "cost:"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string/jumbo p2, "performance"

    .line 184
    .line 185
    .line 186
    invoke-static {p4, p2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
