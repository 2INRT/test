.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;,
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;,
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ICloudConfigRequestCallback;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "WMI_WRONG_MAP_ITERATOR",
        "UW_UNCOND_WAIT",
        "WA_NOT_IN_LOOP"
    }
.end annotation


# static fields
.field public static final ACTION_ID:Ljava/lang/String; = "P0080"

.field private static final LISTENERS_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "CloudConfigService"

.field private static mClientDelegate:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;

.field private static volatile sInstance:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;


# instance fields
.field private mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

.field private volatile mIsInit:Z

.field private volatile mKeyListenerMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->LISTENERS_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mIsInit:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->callCacheDataListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->callConfigListeners(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->callConfigListenersError(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callCacheDataListeners()V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->LISTENERS_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-interface {v4, v5, v3}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigResultCallBack(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string/jumbo v2, "paas.cloudconfig"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "CloudConfigService"

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v6, "callCacheDataListeners-key:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v4, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw v1

    .line 119
    :cond_5
    :goto_2
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw v1
.end method

.method private callConfigListeners(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrr3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "callConfigListeners"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string/jumbo p1, "CloudConfigService"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "not allow callConfigListeners"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->LISTENERS_LOCK:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lrr3;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v4, v2, Lrr3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {v2}, Lt06;->a(Lrr3;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v5, v2, Lrr3;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v6, v2, Lrr3;->b:I

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    if-ne v6, v7, :cond_7

    .line 112
    .line 113
    invoke-interface {v4, v7}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigCallBack(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-interface {v4, v6, v5}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigResultCallBack(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const-string/jumbo v3, "paas.cloudconfig"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "CloudConfigService"

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v6, "callConfigListeners-moduleName:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lrr3;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_a
    :goto_5
    return-void
.end method

.method private callConfigListenersError(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->LISTENERS_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigCallBack(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lo21;->b()Lo21;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v4, "4"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "1"

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "errorCode:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v3, 0x1

    .line 105
    move-object v6, v1

    .line 106
    invoke-virtual/range {v2 .. v7}, Lo21;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string/jumbo v2, "paas.cloudconfig"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "CloudConfigService"

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "callConfigListenersError-moduleName:"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1
.end method

.method public static getClientDelegate()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mClientDelegate:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->sInstance:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->sInstance:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->sInstance:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

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
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->sInstance:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 27
    .line 28
    return-object v0
.end method

.method private isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mIsInit:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public static setClientDelegate(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mClientDelegate:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .locals 3
    .param p2    # Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "addListener"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->LISTENERS_LOCK:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrr3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getAll"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string/jumbo v0, "111019_client_checkProblem_main2"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "getAll error = "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "paas.cloudconfig"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "CloudConfigDataFetcher"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2, v3}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 68
    .line 69
    const-string/jumbo v0, "\u8be5\u65b9\u6cd5\u7981\u6b62\u4f7f\u7528\uff01"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public getModuleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "getModuleConfig"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-boolean v0, Lyc1;->a:Z

    .line 21
    .line 22
    return-object p1
.end method

.method public getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "getModuleConfigSync"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lyc1;->a:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-boolean v0, Lyc1;->a:Z

    .line 33
    .line 34
    return-object p1
.end method

.method public init()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mIsInit:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->c:Z

    .line 26
    .line 27
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->useCloudConfigOpt()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v2, v1

    .line 36
    iput-boolean v2, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->c:Z

    .line 37
    .line 38
    sget-boolean v2, Lyc1;->a:Z

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 45
    .line 46
    const-string/jumbo v3, "cloudconfig_aocs_sp_white_list_key_value"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 53
    .line 54
    :cond_2
    new-instance v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "paas.cloudconfig"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "ConfigNewFlagSpWrapper"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, "new instance spName:cloudconfig_aocs_sp_key_value"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/amap/logs/api/model/BizToken;->BizCloudConfig:Lcom/amap/logs/api/model/BizToken;

    .line 72
    .line 73
    const-string/jumbo v7, "I"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v3, v4, v5}, Lqh0;->j(Lcom/amap/logs/api/model/BizToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "cloudconfig_aocs_sp_key_value"

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 90
    .line 91
    invoke-static {}, Lo21;->b()Lo21;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string/jumbo v8, "0"

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const-string/jumbo v7, "0"

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const-string/jumbo v10, "new ConfigNewFlagSpWrapper"

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v10}, Lo21;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 110
    .line 111
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 112
    .line 113
    const-string/jumbo v3, "cloudconfig_aocs_sp_key_all_value"

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mIsInit:Z

    .line 124
    .line 125
    return-void
.end method

.method public loadAllCacheData()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "loadAllCacheData"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "1"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "-2"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string/jumbo v6, "aocs_key_new_flag"

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget-object v5, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v5, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-eqz v5, :cond_2

    .line 50
    .line 51
    sget-boolean v0, Lyc1;->a:Z

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v5, "cloudconfig_aocs_sp"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v7, "cloudconfig_aocs_sp_key"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7, v2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1, v4, v3, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-class v5, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$CacheData;

    .line 75
    .line 76
    invoke-static {v2, v5}, Lcom/autonavi/common/json/JsonUtil;->fromString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$CacheData;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;

    .line 116
    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v11, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    sget-object v12, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 139
    .line 140
    invoke-virtual {v12, v9, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    sget-object v11, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v11, v11, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 153
    .line 154
    invoke-virtual {v11, v9, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v8, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->b()V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->applay()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    sget-object v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 178
    .line 179
    invoke-virtual {v2, v6, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "from_old_sp"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, "module_count"

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string/jumbo v3, "amap.performance.0.C002"

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "2"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v0, v7}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v2, "JsonUtil.fromString error:"

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string/jumbo v1, "CloudConfigDataFetcher"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_4
    sget-boolean v0, Lyc1;->a:Z

    .line 246
    .line 247
    :goto_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v0, v1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->callCacheDataListeners()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    new-instance v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$b;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$b;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-void
.end method

.method public removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "removeListener"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->LISTENERS_LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mKeyListenerMaps:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public removeModuleConfigCache(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "removeModuleConfigCache"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 12
    .line 13
    const-string/jumbo v1, "1"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string/jumbo v3, "-1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->e:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->f:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->removeWithoutApply(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    const-string/jumbo v1, "2"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public requestAllConfig()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string/jumbo v1, "requestAllConfig"

    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    invoke-static {v1}, Lt00;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 5
    new-instance v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$c;

    invoke-direct {v1, p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$c;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)V

    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestAllConfig(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ICloudConfigRequestCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    const-string/jumbo v1, "requestAllConfig"

    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    invoke-static {v1}, Lt00;->c(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 10
    new-instance v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$d;

    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$d;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ICloudConfigRequestCallback;)V

    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateModuleConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateModuleConfig"

    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->updateModuleConfig(Ljava/util/List;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateModuleConfig-moduleName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "paas.cloudconfig"

    const-string/jumbo v1, "CloudConfigService"

    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateModuleConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .locals 3

    .line 12
    const-string/jumbo v0, "updateModuleConfig"

    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-boolean v0, Lhw;->b:Z

    if-nez v0, :cond_1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "not allow updateModuleConfig-module:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "CloudConfigService"

    invoke-static {p2, p1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    .line 16
    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    new-instance v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->d(Ljava/util/List;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateModuleConfig(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "updateModuleConfig"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-boolean v0, Lhw;->b:Z

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not allow updateModuleConfig-list,modules:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    const-string/jumbo v0, "CloudConfigService"

    invoke-static {v0, p1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->mDataFetcher:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    new-instance v1, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;

    invoke-direct {v1, p0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)V

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->d(Ljava/util/List;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V

    return-void
.end method
