.class public final Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;
.super Lhe0;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/SegmentListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe0<",
        "Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;",
        ">;",
        "Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/SegmentListener;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/Object;

.field public static final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O:Ljava/lang/String;


# instance fields
.field public A:Lcom/amap/bundle/perfopt/monitor/simple/b;

.field public B:D

.field public C:J

.field public D:Z

.field public E:Lxd4;

.field public F:Lyd4;

.field public G:Lzd4;

.field public H:Lae4;

.field public I:Lbe4;

.field public J:Lce4;

.field public K:I

.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/app/Application;

.field public f:Lxf5;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ls25;

.field public j:Ljava/util/Timer;

.field public k:Lhf4;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lqe4;

.field public o:Lre4;

.field public p:Lse4;

.field public q:Landroid/content/BroadcastReceiver;

.field public r:Landroid/content/BroadcastReceiver;

.field public s:Landroid/content/BroadcastReceiver;

.field public t:Lwd4;

.field public u:Lte4;

.field public v:I

.field public w:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/SegmentListener;

.field public x:Ljava/util/LinkedList;

.field public y:Lye4;

.field public z:Lorg/json/JSONObject;


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
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->N:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->O:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->y:Lye4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->A:Lcom/amap/bundle/perfopt/monitor/simple/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/perfopt/monitor/simple/b;->onPerfMonitor(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->y:Lye4;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lye4;->onPerfDataUpdate(Ljava/lang/String;D)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->K:I

    .line 34
    .line 35
    if-le p2, p3, :cond_0

    .line 36
    .line 37
    iput p2, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->K:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->L:Ljava/util/Map;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lhs3;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->L:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p3, p2, Lhs3;->w:Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "perfPerception is null! and type="

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p1, ",value="

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string/jumbo p1, "PerfMonitorPlugin"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public static g(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->N:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo p0, "amap.ridenavistabilization.0.B002"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo p0, "amap.footnavistabilization.0.B002"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo p0, "amap.navistabilization.0.B002"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->toString2(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lr66;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;

    .line 8
    .line 9
    invoke-static {}, Lk7;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    goto/16 :goto_1b

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-boolean v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->m:Z

    .line 23
    .line 24
    const-string/jumbo v7, "android.intent.action.BATTERY_CHANGED"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v8, "memory"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v9, "cpu"

    .line 31
    .line 32
    .line 33
    const/4 v11, -0x1

    .line 34
    if-nez v3, :cond_b

    .line 35
    .line 36
    iget-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 45
    .line 46
    :cond_1
    iget-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f:Lxf5;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lxf5;->b()Lxf5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f:Lxf5;

    .line 71
    .line 72
    :cond_4
    new-instance v3, Lye4;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v12, "Global"

    .line 78
    .line 79
    .line 80
    iput-object v12, v3, Lye4;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v11, v3, Lye4;->g:I

    .line 83
    .line 84
    iput v11, v3, Lye4;->h:I

    .line 85
    .line 86
    iput v11, v3, Lye4;->i:I

    .line 87
    .line 88
    iput v11, v3, Lye4;->j:I

    .line 89
    .line 90
    sget-object v12, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 91
    .line 92
    iget-object v13, v12, Lcom/amap/perf/PerfConfigProvider;->d:Lorg/json/JSONObject;

    .line 93
    .line 94
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 95
    .line 96
    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    new-instance v4, Ltq4;

    .line 101
    .line 102
    iget-object v14, v12, Lcom/amap/perf/PerfConfigProvider;->i:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v4, v10, v11, v14}, Ltq4;-><init>(DLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Lye4;->c:Ltq4;

    .line 108
    .line 109
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 110
    .line 111
    invoke-virtual {v13, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    new-instance v4, Ltq4;

    .line 116
    .line 117
    iget-object v13, v12, Lcom/amap/perf/PerfConfigProvider;->j:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4, v10, v11, v13}, Ltq4;-><init>(DLjava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, Lye4;->d:Ltq4;

    .line 123
    .line 124
    new-instance v4, Lnv5;

    .line 125
    .line 126
    iget-object v10, v12, Lcom/amap/perf/PerfConfigProvider;->k:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v4, v10}, Lnv5;-><init>(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lye4;->e:Lnv5;

    .line 132
    .line 133
    new-instance v4, Lad3;

    .line 134
    .line 135
    iget-object v10, v12, Lcom/amap/perf/PerfConfigProvider;->l:Ljava/util/HashMap;

    .line 136
    .line 137
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-direct {v4, v11, v12, v10}, Lpm6;-><init>(DLjava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Lye4;->f:Lad3;

    .line 143
    .line 144
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->y:Lye4;

    .line 145
    .line 146
    const-string/jumbo v3, "notifyPerformanceData"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, "initListeners"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/amap/bundle/perfopt/monitor/simple/b$a;->a:Lcom/amap/bundle/perfopt/monitor/simple/b;

    .line 156
    .line 157
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->A:Lcom/amap/bundle/perfopt/monitor/simple/b;

    .line 158
    .line 159
    const-class v3, Lcom/amap/perf/schedule/api/IScheduleRecorder;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/amap/perf/schedule/api/IScheduleRecorder;

    .line 166
    .line 167
    sget-object v4, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;->addPerfScheduleEventListener(Lcom/amap/perf/schedule/api/IPerfScheduleEventListener;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lfo4;->b(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    new-instance v4, Lne4;

    .line 189
    .line 190
    invoke-direct {v4, v1}, Lne4;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Lcom/amap/dumpcrash/api/IDumpCrashService;->addDumpCrashCallback(Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    new-instance v3, Lqe4;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lqe4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->n:Lqe4;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lre4;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lre4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->o:Lre4;

    .line 212
    .line 213
    sget-object v4, Lp54;->a:Ljava/util/HashSet;

    .line 214
    .line 215
    monitor-enter v4

    .line 216
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    new-instance v3, Lse4;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Lse4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->p:Lse4;

    .line 226
    .line 227
    invoke-static {v3}, Lp54;->a(Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnANRCallback;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/PerfMonitorPlugin$6;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/PerfMonitorPlugin$6;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->q:Landroid/content/BroadcastReceiver;

    .line 236
    .line 237
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 238
    .line 239
    new-instance v10, Landroid/content/IntentFilter;

    .line 240
    .line 241
    const-string/jumbo v11, "android.intent.action.ACTION_SHUTDOWN"

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/PerfMonitorPlugin$7;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/PerfMonitorPlugin$7;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->r:Landroid/content/BroadcastReceiver;

    .line 256
    .line 257
    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 268
    .line 269
    iget-object v10, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->r:Landroid/content/BroadcastReceiver;

    .line 270
    .line 271
    invoke-virtual {v4, v10, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    new-instance v3, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/PerfMonitorPlugin$8;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/PerfMonitorPlugin$8;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->s:Landroid/content/BroadcastReceiver;

    .line 280
    .line 281
    new-instance v3, Landroid/content/IntentFilter;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v4, "android.intent.action.BATTERY_LOW"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v4, "android.intent.action.BATTERY_OKAY"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 314
    .line 315
    iget-object v10, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->s:Landroid/content/BroadcastReceiver;

    .line 316
    .line 317
    invoke-virtual {v4, v10, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    new-instance v3, Lte4;

    .line 321
    .line 322
    invoke-direct {v3, v1}, Lte4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->u:Lte4;

    .line 326
    .line 327
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->u:Lte4;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lwd4;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Lwd4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->t:Lwd4;

    .line 342
    .line 343
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Ls25;

    .line 349
    .line 350
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ls25;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v10, v3, Ls25;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v10, Ljava/io/File;

    .line 380
    .line 381
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_6

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_7

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_7

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catchall_0
    nop

    .line 407
    goto :goto_1

    .line 408
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 409
    .line 410
    .line 411
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    if-eqz v11, :cond_7

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    :goto_1
    const/4 v10, 0x0

    .line 416
    :goto_2
    iput-object v10, v3, Ls25;->c:Ljava/io/File;

    .line 417
    .line 418
    if-nez v10, :cond_8

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    new-instance v10, Ljava/io/File;

    .line 422
    .line 423
    const-string/jumbo v11, "sceneevent."

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v11}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v3, Ls25;->h:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 440
    .line 441
    invoke-virtual {v3}, Ls25;->b()Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_9

    .line 446
    .line 447
    :goto_3
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_9
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sput-object v3, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->O:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v3, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 456
    .line 457
    iget-object v4, v3, Lcom/amap/perf/PerfConfigProvider;->e:Lorg/json/JSONObject;

    .line 458
    .line 459
    iput-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->z:Lorg/json/JSONObject;

    .line 460
    .line 461
    iget-object v3, v3, Lcom/amap/perf/PerfConfigProvider;->k:Ljava/util/HashMap;

    .line 462
    .line 463
    const-string/jumbo v4, "abnormal"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Double;

    .line 471
    .line 472
    if-eqz v3, :cond_a

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    goto :goto_4

    .line 479
    :cond_a
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 480
    .line 481
    :goto_4
    iput-wide v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->B:D

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    throw v0

    .line 487
    :cond_b
    :goto_5
    iget-object v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->y:Lye4;

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lye4;->onEnterScene(I)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    if-ne v0, v3, :cond_c

    .line 494
    .line 495
    const-class v4, Lcom/amap/persona/api/IDeviceProfileService;

    .line 496
    .line 497
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/amap/persona/api/IDeviceProfileService;

    .line 502
    .line 503
    if-eqz v4, :cond_c

    .line 504
    .line 505
    invoke-interface {v4}, Lcom/amap/persona/api/IDeviceProfileService;->startGraphicMemSample()V

    .line 506
    .line 507
    .line 508
    :cond_c
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 509
    .line 510
    if-eqz v4, :cond_d

    .line 511
    .line 512
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_e

    .line 521
    .line 522
    :cond_d
    const/4 v5, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_e
    new-instance v4, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 527
    .line 528
    invoke-direct {v4, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iget-object v10, v2, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 532
    .line 533
    invoke-virtual {v4, v10}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setSceneInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5, v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setEnterTime(J)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 540
    .line 541
    iget-object v5, v5, Ls25;->h:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setSelfFile(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 547
    .line 548
    iget-object v5, v5, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setLogFileList(Lcom/amap/bundle/perfopt/entry/LogFileList;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljm1;->a()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v4, v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setIgnoringBatteryOptimizations(Z)V

    .line 558
    .line 559
    .line 560
    iget v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->v:I

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setLowPowerModeType(I)V

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-virtual {v4, v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setIsLowDevice(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setIsOptEnable(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v6, Lhs3;

    .line 585
    .line 586
    invoke-direct {v6}, Lhs3;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const/4 v11, 0x4

    .line 594
    const/4 v12, 0x0

    .line 595
    if-nez v10, :cond_f

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_f
    const-string/jumbo v13, "batterymanager"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Landroid/os/BatteryManager;

    .line 606
    .line 607
    if-nez v10, :cond_10

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_10
    invoke-virtual {v10, v11}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    int-to-float v10, v10

    .line 615
    const/high16 v12, 0x42c80000    # 100.0f

    .line 616
    .line 617
    div-float v12, v10, v12

    .line 618
    .line 619
    :goto_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-ne v10, v13, :cond_11

    .line 628
    .line 629
    iput v12, v6, Lhs3;->q:F

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_11
    new-instance v10, Lgs3;

    .line 633
    .line 634
    invoke-direct {v10, v6, v12}, Lgs3;-><init>(Lhs3;F)V

    .line 635
    .line 636
    .line 637
    invoke-static {v10}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    iget-object v10, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 641
    .line 642
    if-nez v10, :cond_13

    .line 643
    .line 644
    :cond_12
    :goto_8
    const/4 v7, 0x0

    .line 645
    goto :goto_d

    .line 646
    :cond_13
    new-instance v12, Landroid/content/IntentFilter;

    .line 647
    .line 648
    invoke-direct {v12, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-nez v7, :cond_14

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_14
    const-string/jumbo v10, "status"

    .line 660
    .line 661
    .line 662
    const/4 v12, -0x1

    .line 663
    invoke-virtual {v7, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    const/4 v13, 0x2

    .line 668
    if-ne v10, v13, :cond_16

    .line 669
    .line 670
    :cond_15
    :goto_9
    const/4 v7, 0x1

    .line 671
    goto :goto_d

    .line 672
    :cond_16
    const-string/jumbo v10, "plugged"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-ne v7, v13, :cond_17

    .line 680
    .line 681
    const/4 v10, 0x1

    .line 682
    goto :goto_a

    .line 683
    :cond_17
    const/4 v10, 0x0

    .line 684
    :goto_a
    if-ne v7, v3, :cond_18

    .line 685
    .line 686
    const/4 v12, 0x1

    .line 687
    goto :goto_b

    .line 688
    :cond_18
    const/4 v12, 0x0

    .line 689
    :goto_b
    if-ne v7, v11, :cond_19

    .line 690
    .line 691
    const/4 v7, 0x1

    .line 692
    goto :goto_c

    .line 693
    :cond_19
    const/4 v7, 0x0

    .line 694
    :goto_c
    if-nez v10, :cond_15

    .line 695
    .line 696
    if-nez v12, :cond_15

    .line 697
    .line 698
    if-eqz v7, :cond_12

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :goto_d
    iput-boolean v7, v6, Lhs3;->r:Z

    .line 702
    .line 703
    iget-object v7, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 704
    .line 705
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-virtual {v7, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-object v10, v4

    .line 713
    goto :goto_f

    .line 714
    :goto_e
    move-object v10, v7

    .line 715
    :goto_f
    if-nez v10, :cond_1a

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_1a
    sget-object v4, Lvd4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_1b

    .line 726
    .line 727
    new-instance v4, Lee4;

    .line 728
    .line 729
    invoke-direct {v4, v1, v0, v10}, Lee4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;)V

    .line 730
    .line 731
    .line 732
    const-string/jumbo v5, "LogUploader"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4, v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1b
    invoke-static {v0, v10}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;)V

    .line 740
    .line 741
    .line 742
    :goto_10
    iget-boolean v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->m:Z

    .line 743
    .line 744
    if-nez v4, :cond_26

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->getPeriod()J

    .line 747
    .line 748
    .line 749
    new-instance v4, Ljava/util/Timer;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->j:Ljava/util/Timer;

    .line 755
    .line 756
    new-instance v4, Lhf4;

    .line 757
    .line 758
    invoke-direct {v4, v1}, Lhf4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 759
    .line 760
    .line 761
    iput-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 762
    .line 763
    sget-object v4, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 764
    .line 765
    iget-object v4, v4, Lcom/amap/perf/PerfConfigProvider;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 766
    .line 767
    const-string/jumbo v5, "common"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v5, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    goto :goto_11

    .line 783
    :cond_1c
    const/16 v5, 0x1388

    .line 784
    .line 785
    :goto_11
    iput v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 786
    .line 787
    iget-object v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 788
    .line 789
    iput v5, v6, Lhf4;->d:I

    .line 790
    .line 791
    new-instance v5, Lxd4;

    .line 792
    .line 793
    invoke-direct {v5, v1}, Lxd4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 794
    .line 795
    .line 796
    iput-object v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->E:Lxd4;

    .line 797
    .line 798
    invoke-virtual {v6, v3, v5}, Lhf4;->a(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/lang/Integer;

    .line 806
    .line 807
    if-nez v5, :cond_1d

    .line 808
    .line 809
    iget v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    :goto_12
    if-lez v5, :cond_1e

    .line 817
    .line 818
    int-to-double v5, v5

    .line 819
    iget v7, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 820
    .line 821
    int-to-double v7, v7

    .line 822
    div-double/2addr v5, v7

    .line 823
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    double-to-int v5, v5

    .line 828
    goto :goto_13

    .line 829
    :cond_1e
    const/4 v5, 0x1

    .line 830
    :goto_13
    new-instance v6, Lyd4;

    .line 831
    .line 832
    invoke-direct {v6, v1}, Lyd4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 833
    .line 834
    .line 835
    iput-object v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->F:Lyd4;

    .line 836
    .line 837
    iget-object v7, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 838
    .line 839
    invoke-virtual {v7, v5, v6}, Lhf4;->a(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/lang/Integer;

    .line 847
    .line 848
    if-nez v5, :cond_1f

    .line 849
    .line 850
    iget v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    :goto_14
    if-lez v5, :cond_20

    .line 858
    .line 859
    int-to-double v5, v5

    .line 860
    iget v7, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 861
    .line 862
    int-to-double v7, v7

    .line 863
    div-double/2addr v5, v7

    .line 864
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 865
    .line 866
    .line 867
    move-result-wide v5

    .line 868
    double-to-int v5, v5

    .line 869
    goto :goto_15

    .line 870
    :cond_20
    const/4 v5, 0x1

    .line 871
    :goto_15
    new-instance v6, Lzd4;

    .line 872
    .line 873
    invoke-direct {v6, v1}, Lzd4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 874
    .line 875
    .line 876
    iput-object v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->G:Lzd4;

    .line 877
    .line 878
    iget-object v7, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 879
    .line 880
    invoke-virtual {v7, v5, v6}, Lhf4;->a(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 881
    .line 882
    .line 883
    const-string/jumbo v5, "temperature"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/lang/Integer;

    .line 891
    .line 892
    if-nez v5, :cond_21

    .line 893
    .line 894
    iget v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    :goto_16
    if-lez v5, :cond_22

    .line 902
    .line 903
    int-to-double v5, v5

    .line 904
    iget v7, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 905
    .line 906
    int-to-double v7, v7

    .line 907
    div-double/2addr v5, v7

    .line 908
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 909
    .line 910
    .line 911
    move-result-wide v5

    .line 912
    double-to-int v5, v5

    .line 913
    goto :goto_17

    .line 914
    :cond_22
    const/4 v5, 0x1

    .line 915
    :goto_17
    new-instance v6, Lae4;

    .line 916
    .line 917
    invoke-direct {v6, v1}, Lae4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 918
    .line 919
    .line 920
    iput-object v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->H:Lae4;

    .line 921
    .line 922
    iget-object v7, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 923
    .line 924
    invoke-virtual {v7, v5, v6}, Lhf4;->a(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 925
    .line 926
    .line 927
    const-string/jumbo v5, "power"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Ljava/lang/Integer;

    .line 935
    .line 936
    if-nez v4, :cond_23

    .line 937
    .line 938
    iget v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    :goto_18
    if-lez v4, :cond_24

    .line 946
    .line 947
    int-to-double v4, v4

    .line 948
    iget v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 949
    .line 950
    int-to-double v6, v6

    .line 951
    div-double/2addr v4, v6

    .line 952
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    double-to-int v4, v4

    .line 957
    goto :goto_19

    .line 958
    :cond_24
    const/4 v4, 0x1

    .line 959
    :goto_19
    new-instance v5, Lbe4;

    .line 960
    .line 961
    invoke-direct {v5, v1}, Lbe4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 962
    .line 963
    .line 964
    iput-object v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->I:Lbe4;

    .line 965
    .line 966
    iget-object v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 967
    .line 968
    invoke-virtual {v6, v4, v5}, Lhf4;->a(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lzw3;->d()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    int-to-long v4, v4

    .line 976
    const-wide/16 v6, 0x0

    .line 977
    .line 978
    cmp-long v8, v4, v6

    .line 979
    .line 980
    if-lez v8, :cond_25

    .line 981
    .line 982
    long-to-double v4, v4

    .line 983
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    mul-double v4, v4, v6

    .line 989
    .line 990
    iget v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 991
    .line 992
    int-to-double v6, v6

    .line 993
    div-double/2addr v4, v6

    .line 994
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    double-to-int v4, v4

    .line 999
    new-instance v5, Lce4;

    .line 1000
    .line 1001
    invoke-direct {v5, v1}, Lce4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v5, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->J:Lce4;

    .line 1005
    .line 1006
    iget-object v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 1007
    .line 1008
    invoke-virtual {v6, v4, v5}, Lhf4;->a(ILcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_25
    iget-object v7, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->j:Ljava/util/Timer;

    .line 1012
    .line 1013
    iget-object v8, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 1014
    .line 1015
    iget v4, v8, Lhf4;->d:I

    .line 1016
    .line 1017
    int-to-long v11, v4

    .line 1018
    const-wide/16 v9, 0x1388

    .line 1019
    .line 1020
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f:Lxf5;

    .line 1024
    .line 1025
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :cond_26
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->getPeriod()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    sget v6, Lzw3;->d:I

    .line 1034
    .line 1035
    int-to-long v6, v6

    .line 1036
    const-wide/16 v8, 0x3e8

    .line 1037
    .line 1038
    mul-long v6, v6, v8

    .line 1039
    .line 1040
    cmp-long v8, v4, v6

    .line 1041
    .line 1042
    if-gez v8, :cond_27

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_27
    iget-object v6, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 1046
    .line 1047
    iget-wide v7, v6, Lhf4;->a:J

    .line 1048
    .line 1049
    cmp-long v9, v4, v7

    .line 1050
    .line 1051
    if-gez v9, :cond_28

    .line 1052
    .line 1053
    iput-wide v4, v6, Lhf4;->a:J

    .line 1054
    .line 1055
    :try_start_3
    const-class v7, Ljava/util/TimerTask;

    .line 1056
    .line 1057
    const-string/jumbo v8, "period"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1072
    .line 1073
    .line 1074
    :catchall_2
    :cond_28
    :goto_1a
    iget-object v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->l:Ljava/util/HashMap;

    .line 1075
    .line 1076
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iput-boolean v3, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->m:Z

    .line 1084
    .line 1085
    iput-object v1, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->w:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/SegmentListener;

    .line 1086
    .line 1087
    const/4 v4, 0x1

    .line 1088
    :goto_1b
    return v4
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->y:Lye4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye4;->onExitScene(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-class v0, Lcom/amap/persona/api/IDeviceProfileService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/persona/api/IDeviceProfileService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/amap/persona/api/IDeviceProfileService;->stopGraphicMemSample()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->l:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->isRecordNormalExitSceneLog()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, La83;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p1, v0, v1}, La83;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "recordNormalExitSceneOnChange"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->l:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->isRecordNormalExitSceneLog()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->deleteSelf()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->w:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/SegmentListener;

    .line 129
    .line 130
    sput-object p1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->O:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->F:Lyd4;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lhf4;->b(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->E:Lxd4;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lhf4;->b(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->G:Lzd4;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lhf4;->b(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->H:Lae4;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lhf4;->b(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->I:Lbe4;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lhf4;->b(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->J:Lce4;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lhf4;->b(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 177
    .line 178
    invoke-virtual {v0}, Lhf4;->cancel()Z

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->k:Lhf4;

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->j:Ljava/util/Timer;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->j:Ljava/util/Timer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->j:Ljava/util/Timer;

    .line 196
    .line 197
    :cond_8
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->n:Lqe4;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->n:Lqe4;

    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->r:Landroid/content/BroadcastReceiver;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->r:Landroid/content/BroadcastReceiver;

    .line 216
    .line 217
    :cond_a
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->s:Landroid/content/BroadcastReceiver;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->s:Landroid/content/BroadcastReceiver;

    .line 227
    .line 228
    :cond_b
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->q:Landroid/content/BroadcastReceiver;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->q:Landroid/content/BroadcastReceiver;

    .line 238
    .line 239
    :cond_c
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->o:Lre4;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    sget-object v1, Lp54;->a:Ljava/util/HashSet;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->o:Lre4;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p1

    .line 256
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->p:Lse4;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-static {v0}, Lp54;->c(Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnANRCallback;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->p:Lse4;

    .line 264
    .line 265
    :cond_e
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 273
    .line 274
    :cond_f
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    iget-object v1, v0, Ls25;->c:Ljava/io/File;

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_11
    iget-object v1, v0, Ls25;->c:Ljava/io/File;

    .line 303
    .line 304
    invoke-static {v1}, Lzy0;->f(Ljava/io/File;)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Ls25;->c:Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_13

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_13
    array-length v2, v2

    .line 324
    if-gtz v2, :cond_14

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    :cond_14
    :goto_1
    iput-object p1, v0, Ls25;->e:Ljava/io/File;

    .line 330
    .line 331
    :cond_15
    :goto_2
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 332
    .line 333
    :cond_16
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f:Lxf5;

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 338
    .line 339
    .line 340
    sput-object p1, Lxf5;->b:Lxf5;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f:Lxf5;

    .line 343
    .line 344
    :cond_17
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->t:Lwd4;

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 353
    .line 354
    .line 355
    :cond_18
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 360
    .line 361
    :cond_19
    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->m:Z

    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    iput v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->v:I

    .line 366
    .line 367
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->w:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/SegmentListener;

    .line 368
    .line 369
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p3, Lxf5$b;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lxf5$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f:Lxf5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxf5;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$a;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "recordBaseInfoOnChange"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSegmentEnter(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->enterSegment(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSegmentExit(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->exitSegment(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lc61$a;->a:Lc61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc61;->c()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 4
    .line 5
    .line 6
    return-void
.end method
