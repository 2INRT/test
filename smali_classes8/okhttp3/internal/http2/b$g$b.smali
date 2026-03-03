.class public final Lokhttp3/internal/http2/b$g$b;
.super Lhv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b$g;->settings(ZLrb5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lrb5;

.field public final synthetic d:Lokhttp3/internal/http2/b$g;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b$g;[Ljava/lang/Object;ZLrb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$g$b;->d:Lokhttp3/internal/http2/b$g;

    .line 2
    .line 3
    iput-boolean p3, p0, Lokhttp3/internal/http2/b$g$b;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/http2/b$g$b;->c:Lrb5;

    .line 6
    .line 7
    const-string/jumbo p1, "OkHttp %s ACK Settings"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/b$g$b;->d:Lokhttp3/internal/http2/b$g;

    .line 4
    .line 5
    iget-boolean v3, p0, Lokhttp3/internal/http2/b$g$b;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, Lokhttp3/internal/http2/b$g$b;->c:Lrb5;

    .line 8
    .line 9
    iget-object v5, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 10
    .line 11
    iget-object v5, v5, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 15
    .line 16
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v7, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 18
    .line 19
    iget-object v7, v7, Lokhttp3/internal/http2/b;->s:Lrb5;

    .line 20
    .line 21
    invoke-virtual {v7}, Lrb5;->a()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 28
    .line 29
    iget-object v3, v3, Lokhttp3/internal/http2/b;->s:Lrb5;

    .line 30
    .line 31
    iput v0, v3, Lrb5;->a:I

    .line 32
    .line 33
    iget-object v3, v3, Lrb5;->b:[I

    .line 34
    .line 35
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v3, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 43
    .line 44
    iget-object v3, v3, Lokhttp3/internal/http2/b;->s:Lrb5;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    const/16 v9, 0xa

    .line 51
    .line 52
    if-ge v8, v9, :cond_2

    .line 53
    .line 54
    shl-int v9, v1, v8

    .line 55
    .line 56
    iget v10, v4, Lrb5;->a:I

    .line 57
    .line 58
    and-int/2addr v9, v10

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-object v9, v4, Lrb5;->b:[I

    .line 62
    .line 63
    aget v9, v9, v8

    .line 64
    .line 65
    invoke-virtual {v3, v8, v9}, Lrb5;->b(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/2addr v8, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v3, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 71
    .line 72
    iget-object v3, v3, Lokhttp3/internal/http2/b;->s:Lrb5;

    .line 73
    .line 74
    invoke-virtual {v3}, Lrb5;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v3, v4, :cond_3

    .line 83
    .line 84
    if-eq v3, v7, :cond_3

    .line 85
    .line 86
    sub-int/2addr v3, v7

    .line 87
    int-to-long v3, v3

    .line 88
    iget-object v7, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 89
    .line 90
    iget-object v7, v7, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    iget-object v7, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 99
    .line 100
    iget-object v7, v7, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v10, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 107
    .line 108
    iget-object v10, v10, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    new-array v10, v10, [Lokhttp3/internal/http2/d;

    .line 115
    .line 116
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, [Lokhttp3/internal/http2/d;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-wide v3, v8

    .line 125
    :cond_4
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v6, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 127
    .line 128
    iget-object v7, v6, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 129
    .line 130
    iget-object v6, v6, Lokhttp3/internal/http2/b;->s:Lrb5;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lokhttp3/internal/http2/e;->a(Lrb5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :catch_0
    :try_start_3
    iget-object v6, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 139
    .line 140
    invoke-virtual {v6}, Lokhttp3/internal/http2/b;->b()V

    .line 141
    .line 142
    .line 143
    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    array-length v5, v10

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_4
    if-ge v6, v5, :cond_6

    .line 149
    .line 150
    aget-object v7, v10, v6

    .line 151
    .line 152
    monitor-enter v7

    .line 153
    :try_start_4
    iget-wide v11, v7, Lokhttp3/internal/http2/d;->b:J

    .line 154
    .line 155
    add-long/2addr v11, v3

    .line 156
    iput-wide v11, v7, Lokhttp3/internal/http2/d;->b:J

    .line 157
    .line 158
    cmp-long v11, v3, v8

    .line 159
    .line 160
    if-lez v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 163
    .line 164
    .line 165
    :cond_5
    monitor-exit v7

    .line 166
    add-int/2addr v6, v1

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    throw v0

    .line 171
    :cond_6
    sget-object v3, Lokhttp3/internal/http2/b;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 172
    .line 173
    new-instance v4, Lokhttp3/internal/http2/c;

    .line 174
    .line 175
    iget-object v5, v2, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 176
    .line 177
    iget-object v5, v5, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 178
    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v5, v1, v0

    .line 182
    .line 183
    invoke-direct {v4, v2, v1}, Lokhttp3/internal/http2/c;-><init>(Lokhttp3/internal/http2/b$g;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_5
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :try_start_6
    throw v0

    .line 192
    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    throw v0
.end method
