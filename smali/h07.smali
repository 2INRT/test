.class public final Lh07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:J


# instance fields
.field public final a:Lpy6;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lpy6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lh07;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lh07;->a:Lpy6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lax6;Ljava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax6;",
            "Ljava/util/ArrayList<",
            "Lax6;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh07;->c:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v5, 0x1

    .line 7
    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    cmp-long v9, v0, v7

    .line 11
    .line 12
    if-nez v9, :cond_4

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p1, Lax6;->b:J

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iput-object v9, p0, Lh07;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v9, 0x2710

    .line 28
    .line 29
    sput-wide v9, Lh07;->d:J

    .line 30
    .line 31
    iput-wide v0, p0, Lh07;->c:J

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    cmp-long v10, v0, v7

    .line 35
    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    new-instance v0, Lo07;

    .line 39
    .line 40
    invoke-direct {v0}, Lo07;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lh07;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lax6;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v9, v0, Lo07;->l:Z

    .line 48
    .line 49
    sget-wide v7, Lh07;->d:J

    .line 50
    .line 51
    add-long/2addr v7, v5

    .line 52
    sput-wide v7, Lh07;->d:J

    .line 53
    .line 54
    iput-wide v7, v0, Lax6;->c:J

    .line 55
    .line 56
    iget-wide v7, p0, Lh07;->c:J

    .line 57
    .line 58
    cmp-long v1, v7, v3

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :cond_0
    iput-wide v7, v0, Lax6;->b:J

    .line 67
    .line 68
    iget-object v1, p0, Lh07;->a:Lpy6;

    .line 69
    .line 70
    iget-object v1, v1, Lpy6;->e:Li07;

    .line 71
    .line 72
    invoke-virtual {v1}, Li07;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lo07;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lh07;->a:Lpy6;

    .line 79
    .line 80
    iget-object v1, v1, Lpy6;->e:Li07;

    .line 81
    .line 82
    invoke-virtual {v1}, Li07;->e()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lo07;->j:I

    .line 87
    .line 88
    iput-wide v3, v0, Lax6;->e:J

    .line 89
    .line 90
    iget-object v1, p0, Lh07;->a:Lpy6;

    .line 91
    .line 92
    iget-object v1, v1, Lpy6;->e:Li07;

    .line 93
    .line 94
    iget-boolean v7, v1, Li07;->a:Z

    .line 95
    .line 96
    const-string/jumbo v8, "user_unique_id"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v10, ""

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, Li07;->d:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v1, Li07;->c:Lvz6;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, Lvz6;->c:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_2
    :goto_0
    iput-object v10, v0, Lax6;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    monitor-exit p0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :cond_4
    const/4 v9, 0x0

    .line 134
    :goto_3
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iput-wide v3, p1, Lax6;->e:J

    .line 137
    .line 138
    iget-object v0, p0, Lh07;->a:Lpy6;

    .line 139
    .line 140
    iget-object v0, v0, Lpy6;->e:Li07;

    .line 141
    .line 142
    iget-boolean v1, v0, Li07;->a:Z

    .line 143
    .line 144
    const-string/jumbo v3, "user_unique_id"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, ""

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Li07;->d:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v0, v0, Li07;->c:Lvz6;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lvz6;->c:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_6
    :goto_4
    iput-object v4, p1, Lax6;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, Lh07;->b:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p1, Lax6;->d:Ljava/lang/String;

    .line 174
    .line 175
    sget-wide v0, Lh07;->d:J

    .line 176
    .line 177
    add-long/2addr v0, v5

    .line 178
    sput-wide v0, Lh07;->d:J

    .line 179
    .line 180
    iput-wide v0, p1, Lax6;->c:J

    .line 181
    .line 182
    sget-object v0, Lca/da/ca/ba/f$a;->b:Lca/da/ca/ba/f$a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lca/da/ca/ba/f$a;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p1, Lax6;->g:I

    .line 189
    .line 190
    :cond_7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return v9
.end method
