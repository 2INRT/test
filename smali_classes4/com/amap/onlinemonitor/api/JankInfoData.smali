.class public Lcom/amap/onlinemonitor/api/JankInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/onlinemonitor/api/JankInfoData$a;
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public endTime:J

.field public frontInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/onlinemonitor/api/JankInfoData$a;",
            ">;"
        }
    .end annotation
.end field

.field public perfData:Lorg/json/JSONObject;

.field public recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/jni/app/threads/JankMonitor$JankRecord;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public thread_state:Ljava/lang/String;

.field public time:J

.field public topPage:Ljava/lang/String;

.field public trace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "temperature"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cpu"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "thread_state"

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->thread_state:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "topPage"

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->topPage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "time"

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->time:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "content"

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->content:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "trace"

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->trace:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "start"

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->startTime:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "end"

    .line 61
    .line 62
    .line 63
    iget-wide v4, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->endTime:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->perfData:Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "memory"

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->perfData:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string/jumbo v4, "mem"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->perfData:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    nop

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->frontInfoList:Ljava/util/ArrayList;

    .line 106
    .line 107
    const-string/jumbo v1, "ts"

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->frontInfoList:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/amap/onlinemonitor/api/JankInfoData$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v5, "state"

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const-string/jumbo v3, "front"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->recordList:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/amap/onlinemonitor/api/JankInfoData;->recordList:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;

    .line 203
    .line 204
    new-instance v5, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-wide v6, v4, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;->timestamp:J

    .line 210
    .line 211
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v6, "name"

    .line 215
    .line 216
    .line 217
    iget-object v7, v4, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;->threadName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v6, "delta"

    .line 223
    .line 224
    .line 225
    iget-wide v7, v4, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;->delta:J

    .line 226
    .line 227
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const-string/jumbo v1, "cpp_thread_jank"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
