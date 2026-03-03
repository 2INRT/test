.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/amap/bundle/perfopt/enhanced/IEnhancedModePlugin;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/perfopt/memory/core/Action;)V
    .locals 16

    .line 1
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v15, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getSegment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v15, v1

    .line 30
    :goto_1
    iget-object v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :goto_2
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getSceneInfo()Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v13, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    :goto_3
    iget-object v3, v1, Lew1;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-object v3, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lhs3;

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    :goto_4
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :goto_5
    move-object v12, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v12, v0

    .line 120
    :goto_6
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 121
    .line 122
    new-instance v2, Lew1$a;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-object/from16 v4, p0

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    move-object/from16 v8, p4

    .line 130
    .line 131
    move/from16 v9, p1

    .line 132
    .line 133
    move-object/from16 v14, p3

    .line 134
    .line 135
    invoke-direct/range {v3 .. v15}, Lew1$a;-><init>(Lew1;Ljava/lang/String;Lhs3;Ljava/lang/Long;Lcom/amap/bundle/perfopt/memory/core/Action;IJLcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
