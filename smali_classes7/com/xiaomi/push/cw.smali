.class public Lcom/xiaomi/push/cw;
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

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "power_consumption_stats"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "off_up_ct"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/cw;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "off_dn_ct"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/cw;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "off_ping_ct"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/cw;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "off_pong_ct"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/push/cw;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "off_dur"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/push/cw;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "on_up_ct"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/push/cw;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "on_dn_ct"

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/push/cw;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "on_ping_ct"

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xiaomi/push/cw;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "on_pong_ct"

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xiaomi/push/cw;->j:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "on_dur"

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/xiaomi/push/cw;->k:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "start_time"

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/xiaomi/push/cw;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "end_time"

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xiaomi/push/cw;->m:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "xmsf_vc"

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xiaomi/push/cw;->n:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "android_vc"

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/xiaomi/push/cw;->o:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "uuid"

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/xiaomi/push/cw;->p:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/cv;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "off_up_ct"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "off_dn_ct"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "off_ping_ct"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "off_pong_ct"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v2, "off_dur"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "on_up_ct"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v2, "on_dn_ct"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->g()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v2, "on_ping_ct"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->h()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v2, "on_pong_ct"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v2, "on_dur"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v2, "start_time"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v2, "end_time"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->i()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v2, "xmsf_vc"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->j()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string/jumbo v1, "android_vc"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string/jumbo p2, "uuid"

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ei;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string/jumbo p2, "power_consumption_stats"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/ei;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
