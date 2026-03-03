.class public Lcom/xiaomi/push/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "disconnection_event"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "count"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/cq;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "host"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/cq;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "network_state"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/cq;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "reason"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/push/cq;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "ping_interval"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/push/cq;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "network_type"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/push/cq;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "wifi_digest"

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/push/cq;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "duration"

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xiaomi/push/cq;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "disconnect_time"

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xiaomi/push/cq;->j:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "connect_time"

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/xiaomi/push/cq;->k:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "xmsf_vc"

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/xiaomi/push/cq;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "android_vc"

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xiaomi/push/cq;->m:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "uuid"

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xiaomi/push/cq;->n:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/cp;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "upload size = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/xiaomi/push/cp;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "count"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "host"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string/jumbo v3, "network_state"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v3, "reason"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v3, "ping_interval"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v3, "network_type"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "wifi_digest"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->e()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string/jumbo v3, "connected_network_type"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string/jumbo v3, "duration"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string/jumbo v3, "disconnect_time"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string/jumbo v3, "connect_time"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->f()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string/jumbo v3, "xmsf_vc"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->g()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string/jumbo v2, "android_vc"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "uuid"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ei;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string/jumbo v2, "disconnection_event"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/ei;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_1
    :goto_1
    return-void
.end method
