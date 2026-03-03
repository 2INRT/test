.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    iput p2, p0, Lhe4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lyn3$a;->a:Lyn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco3;->getMemoryInfo()Lfs3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lyn3;->a:Lfs3;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lfs3;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "memory"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lfs3;->b:Lfs3$a;

    .line 28
    .line 29
    iget v1, v1, Lfs3$a;->c:I

    .line 30
    .line 31
    div-int/lit16 v2, v1, 0x400

    .line 32
    .line 33
    int-to-double v4, v2

    .line 34
    iget-object v2, p0, Lhe4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Leo4;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v6, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setPublicInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setProcessImportance(I)V

    .line 84
    .line 85
    .line 86
    iget v7, p0, Lhe4;->a:I

    .line 87
    .line 88
    div-int/lit16 v7, v7, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v6, v1, v7}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->updateSegmentMemoryAndDuration(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v6, v7, v8}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setForceKillTime(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lhs3;

    .line 131
    .line 132
    iget-boolean v6, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->D:Z

    .line 133
    .line 134
    iget v7, v5, Lhs3;->a:I

    .line 135
    .line 136
    if-lt v1, v7, :cond_3

    .line 137
    .line 138
    iput v1, v5, Lhs3;->a:I

    .line 139
    .line 140
    :cond_3
    iget-wide v7, v5, Lhs3;->d:J

    .line 141
    .line 142
    int-to-long v9, v1

    .line 143
    add-long/2addr v7, v9

    .line 144
    iput-wide v7, v5, Lhs3;->d:J

    .line 145
    .line 146
    iget v7, v5, Lhs3;->b:I

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    iput v7, v5, Lhs3;->b:I

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-wide v6, v5, Lhs3;->e:J

    .line 155
    .line 156
    add-long/2addr v6, v9

    .line 157
    iput-wide v6, v5, Lhs3;->e:J

    .line 158
    .line 159
    iget v6, v5, Lhs3;->c:I

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    iput v6, v5, Lhs3;->c:I

    .line 164
    .line 165
    :cond_4
    iget-object v6, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->z:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    cmpl-double v10, v6, v8

    .line 174
    .line 175
    if-lez v10, :cond_2

    .line 176
    .line 177
    int-to-double v8, v1

    .line 178
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 179
    .line 180
    mul-double v6, v6, v10

    .line 181
    .line 182
    cmpl-double v10, v8, v6

    .line 183
    .line 184
    if-lez v10, :cond_2

    .line 185
    .line 186
    iget v6, v5, Lhs3;->s:I

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    iput v6, v5, Lhs3;->s:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v1, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string/jumbo v2, "Memory:"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Ls25;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method
