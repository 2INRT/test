.class public final Lqr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr0;->produceRequestCep(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
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
    iput-object p1, p0, Lqr0$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p2, p0, Lqr0$a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lqr0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqr0$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lqr0$a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lqr0$a;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string/jumbo v3, "paas.deviceml"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lqr0$a;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-boolean v2, Lyc1;->a:Z

    .line 34
    .line 35
    new-instance v2, Lq32;

    .line 36
    .line 37
    invoke-direct {v2}, Lq32;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lhm0;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lhm0;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Lhm0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lh62;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lcom/amap/bundle/deviceml/storage/DataManager;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, v1, Lh62;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Le42;

    .line 67
    .line 68
    iget-object v2, v5, Lhm0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lh62;

    .line 71
    .line 72
    invoke-direct {v1, v4, v2}, Le42;-><init>(Ljava/lang/String;Lh62;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, Lhm0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lu54;

    .line 78
    .line 79
    iget-object v5, v5, Lhm0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v5, v1}, Lu54;->a(Ljava/lang/String;Le42;)Lq32;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    const-string/jumbo v1, "config is invalid"

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x7d0

    .line 92
    .line 93
    invoke-virtual {v2, v5, v1}, Lq32;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const-string/jumbo v1, "DeviceMLCep"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "CepTask call end"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v5}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v2, Lq32;->e:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lq32;->a()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :try_start_0
    iget-object v1, v2, Lq32;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, Lq32;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, La05;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    move-object v1, v4

    .line 139
    :goto_3
    iget-object v2, p0, Lqr0$a;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v6, 0xf

    .line 146
    .line 147
    invoke-static {v2, v6, v5}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v6, "requestID"

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lqr0$a;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_4

    .line 165
    :catch_1
    nop

    .line 166
    move-object v5, v4

    .line 167
    :goto_4
    const-string/jumbo v6, "solution: "

    .line 168
    .line 169
    .line 170
    const-string/jumbo v7, "CepEngine"

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v2, v0, v4, v4}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->n(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v9, ",produceRequestCep:"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v3, v7, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iget-wide v10, p0, Lqr0$a;->e:J

    .line 211
    .line 212
    sub-long/2addr v8, v10

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v6, ",produceRequestCep:const---"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v3, v7, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v0, v4, v5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->requestSolutionFinish(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
