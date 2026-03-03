.class public final Lie4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lc61$a;->a:Lc61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc61;->c()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getCpu()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->toFastJsonObj()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v4, "cpu"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    long-to-double v0, v1

    .line 27
    iget-object v2, p0, Lie4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v6, v3}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setPublicInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->updateSegmentCpu(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v5, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lhs3;

    .line 96
    .line 97
    iget-boolean v7, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->D:Z

    .line 98
    .line 99
    iget-wide v8, v6, Lhs3;->f:D

    .line 100
    .line 101
    cmpl-double v10, v0, v8

    .line 102
    .line 103
    if-ltz v10, :cond_3

    .line 104
    .line 105
    iput-wide v0, v6, Lhs3;->f:D

    .line 106
    .line 107
    :cond_3
    iput-wide v0, v6, Lhs3;->i:D

    .line 108
    .line 109
    iget-wide v8, v6, Lhs3;->g:D

    .line 110
    .line 111
    add-double/2addr v8, v0

    .line 112
    iput-wide v8, v6, Lhs3;->g:D

    .line 113
    .line 114
    iget v8, v6, Lhs3;->j:I

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    iput v8, v6, Lhs3;->j:I

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iget-wide v7, v6, Lhs3;->h:D

    .line 123
    .line 124
    add-double/2addr v7, v0

    .line 125
    iput-wide v7, v6, Lhs3;->h:D

    .line 126
    .line 127
    iget v7, v6, Lhs3;->k:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iput v7, v6, Lhs3;->k:I

    .line 132
    .line 133
    :cond_4
    iget-object v7, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->z:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    cmpl-double v11, v7, v9

    .line 142
    .line 143
    if-lez v11, :cond_2

    .line 144
    .line 145
    cmpl-double v9, v0, v7

    .line 146
    .line 147
    if-lez v9, :cond_2

    .line 148
    .line 149
    iget v7, v6, Lhs3;->t:I

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    iput v7, v6, Lhs3;->t:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string/jumbo v1, "CPU:"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Ls25;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method
