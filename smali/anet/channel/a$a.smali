.class public final Lanet/channel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lanet/channel/entity/ENV;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 5
    .line 6
    iput-object v0, p0, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lanet/channel/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lanet/channel/a;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lanet/channel/a;

    .line 31
    .line 32
    iget-object v3, v2, Lanet/channel/a;->c:Lanet/channel/entity/ENV;

    .line 33
    .line 34
    iget-object v4, p0, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Lanet/channel/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string/jumbo v1, "awcn.Config"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "duplicated config exist!"

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v7, "appkey"

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    aput-object v7, v6, v8

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v4, v6, v7

    .line 69
    .line 70
    const-string/jumbo v4, "env"

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    aput-object v4, v6, v7

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    aput-object v5, v6, v4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v3, v4, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lanet/channel/a$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lanet/channel/a;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v3, p0, Lanet/channel/a$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_0
    monitor-exit v0

    .line 102
    return-object v2

    .line 103
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    new-instance v0, Lanet/channel/a;

    .line 105
    .line 106
    invoke-direct {v0}, Lanet/channel/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lanet/channel/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 114
    .line 115
    iput-object v1, v0, Lanet/channel/a;->c:Lanet/channel/entity/ENV;

    .line 116
    .line 117
    iget-object v1, p0, Lanet/channel/a$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v2, "$"

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v2, v3}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lanet/channel/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lanet/channel/a$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lanet/channel/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    iget-object v1, p0, Lanet/channel/a$a;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    sget-object v1, Ly46;->a:Lk7;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    new-instance v1, Lk7;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v1, Ly46;->a:Lk7;

    .line 165
    .line 166
    :cond_4
    sget-object v1, Ly46;->a:Lk7;

    .line 167
    .line 168
    iget-object v2, p0, Lanet/channel/a$a;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lk7;->createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lanet/channel/a;->d:Lanet/channel/security/ISecurity;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v1, Ly46;->a:Lk7;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    new-instance v1, Lk7;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v1, Ly46;->a:Lk7;

    .line 187
    .line 188
    :cond_6
    sget-object v1, Ly46;->a:Lk7;

    .line 189
    .line 190
    iget-object v2, p0, Lanet/channel/a$a;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lk7;->createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lanet/channel/a;->d:Lanet/channel/security/ISecurity;

    .line 197
    .line 198
    :goto_2
    sget-object v1, Lanet/channel/a;->e:Ljava/util/HashMap;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_1
    iget-object v2, v0, Lanet/channel/a;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    monitor-exit v1

    .line 207
    return-object v0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    throw v0

    .line 211
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v1

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string/jumbo v1, "appkey can not be null or empty!"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
