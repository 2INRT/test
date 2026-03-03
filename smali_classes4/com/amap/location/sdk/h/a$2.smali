.class Lcom/amap/location/sdk/h/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/h/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string/jumbo v0, "LocMonitor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "no any loc report: "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/amap/location/sdk/h/a;->a(Lcom/amap/location/sdk/h/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/amap/location/sdk/h/a;->b(Lcom/amap/location/sdk/h/a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    iget-object v6, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/amap/location/sdk/h/a;->c(Lcom/amap/location/sdk/h/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-ltz v8, :cond_1

    .line 37
    .line 38
    const v4, 0x1895f

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/amap/location/sdk/h/a;->d(Lcom/amap/location/sdk/h/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long v4, v2, v4

    .line 55
    .line 56
    const-wide/16 v6, 0x1f40

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    cmp-long v9, v4, v6

    .line 60
    .line 61
    if-gez v9, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/amap/location/sdk/h/a;->b(Lcom/amap/location/sdk/h/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v2, v4

    .line 70
    iget-object v4, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/amap/location/sdk/h/a;->c(Lcom/amap/location/sdk/h/a;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    const v2, 0x18960

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x1ae2c

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v8}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/amap/location/sdk/h/a;->e(Lcom/amap/location/sdk/h/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/amap/location/sdk/h/a;->f(Lcom/amap/location/sdk/h/a;)I

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->g(Lcom/amap/location/sdk/h/a;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, Lcom/amap/location/sdk/h/a;->a(Lcom/amap/location/sdk/h/a;I)I

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->h(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/h/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->g(Lcom/amap/location/sdk/h/a;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/amap/location/sdk/h/a;->i(Lcom/amap/location/sdk/h/a;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-le v1, v2, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->h(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/h/a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/amap/location/sdk/h/a$a;->a()V

    .line 159
    .line 160
    .line 161
    const v1, 0x1899d

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 165
    .line 166
    .line 167
    const v1, 0x1ae2d

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->j(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/h/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->j(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/h/a$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/amap/location/sdk/h/a;->k(Lcom/amap/location/sdk/h/a;)Ljava/lang/Runnable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/amap/location/sdk/h/a$2;->a:Lcom/amap/location/sdk/h/a;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/amap/location/sdk/h/a;->c(Lcom/amap/location/sdk/h/a;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/location/sdk/h/a$b;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_3
    return-void
.end method
