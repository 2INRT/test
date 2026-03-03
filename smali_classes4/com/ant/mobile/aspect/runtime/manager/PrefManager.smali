.class public Lcom/ant/mobile/aspect/runtime/manager/PrefManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;
    }
.end annotation


# static fields
.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/PrefManager;


# instance fields
.field private enable:Z

.field private final prefCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->prefCacheList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/PrefManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/PrefManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/PrefManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/PrefManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addToPrefCache(Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->prefCacheList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPrefReport()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->prefCacheList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->proxyName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->interceptorPrefDataMap:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->interceptorPrefDataMap:Ljava/util/Map;

    .line 63
    .line 64
    :cond_2
    iget-object v4, v2, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->interceptorName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->interceptorPrefDataMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->interceptorPrefDataMap:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v6, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;

    .line 77
    .line 78
    invoke-direct {v6}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v5, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->interceptorPrefDataMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v4, v5, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;->interceptorName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v2, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->type:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;

    .line 98
    .line 99
    sget-object v6, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;->BEFORE:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;

    .line 100
    .line 101
    if-ne v4, v6, :cond_5

    .line 102
    .line 103
    iget v4, v5, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;->num:I

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    iput v4, v5, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;->num:I

    .line 108
    .line 109
    iget-wide v6, v5, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;->beforeCostTime:D

    .line 110
    .line 111
    iget-wide v8, v2, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->costTime:J

    .line 112
    .line 113
    long-to-double v8, v8

    .line 114
    add-double/2addr v6, v8

    .line 115
    iput-wide v6, v5, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;->beforeCostTime:D

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-wide v6, v5, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;->afterCostTime:D

    .line 119
    .line 120
    iget-wide v8, v2, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->costTime:J

    .line 121
    .line 122
    long-to-double v8, v8

    .line 123
    add-double/2addr v6, v8

    .line 124
    iput-wide v6, v5, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData$InterceptorPrefData;->afterCostTime:D

    .line 125
    .line 126
    :goto_1
    iget v2, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->num:I

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iput v2, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->num:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->interceptorPrefDataMap:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;

    .line 178
    .line 179
    iget v4, v4, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->num:I

    .line 180
    .line 181
    mul-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    div-int/2addr v4, v2

    .line 184
    iput v4, v3, Lcom/ant/mobile/aspect/runtime/manager/PrefManager$PrefData;->num:I

    .line 185
    .line 186
    :cond_7
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getObjectJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->prefCacheList:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, ""

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->enable:Z

    .line 2
    .line 3
    return-void
.end method
