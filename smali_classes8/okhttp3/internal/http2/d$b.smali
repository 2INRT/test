.class public final Lokhttp3/internal/http2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Buffer;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->a:Lokio/Buffer;

    .line 12
    .line 13
    new-instance p1, Lokio/Buffer;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->b:Lokio/Buffer;

    .line 19
    .line 20
    iput-wide p2, p0, Lokhttp3/internal/http2/d$b;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/d$b;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/d$b;->b:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->b:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 19
    .line 20
    iget-object v3, v3, Lokhttp3/internal/http2/d;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 49
    .line 50
    iget-object v0, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/b;->h(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 11
    .line 12
    iget-object v3, v3, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 18
    .line 19
    iget-object v4, v3, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/d$b;->d:Z

    .line 26
    .line 27
    if-nez v5, :cond_7

    .line 28
    .line 29
    iget-object v3, v3, Lokhttp3/internal/http2/d;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->b:Lokio/Buffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    cmp-long v3, v5, v0

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->b:Lokio/Buffer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 73
    .line 74
    iget-wide v5, p3, Lokhttp3/internal/http2/d;->a:J

    .line 75
    .line 76
    add-long/2addr v5, p1

    .line 77
    iput-wide v5, p3, Lokhttp3/internal/http2/d;->a:J

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    iget-object p3, p3, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 82
    .line 83
    iget-object p3, p3, Lokhttp3/internal/http2/b;->r:Lrb5;

    .line 84
    .line 85
    invoke-virtual {p3}, Lrb5;->a()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    div-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    int-to-long v9, p3

    .line 92
    cmp-long p3, v5, v9

    .line 93
    .line 94
    if-ltz p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 97
    .line 98
    iget-object v3, p3, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 99
    .line 100
    iget v5, p3, Lokhttp3/internal/http2/d;->c:I

    .line 101
    .line 102
    iget-wide v9, p3, Lokhttp3/internal/http2/d;->a:J

    .line 103
    .line 104
    invoke-virtual {v3, v5, v9, v10}, Lokhttp3/internal/http2/b;->k(IJ)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 108
    .line 109
    iput-wide v0, p3, Lokhttp3/internal/http2/d;->a:J

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-boolean v3, p0, Lokhttp3/internal/http2/d$b;->e:Z

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 119
    .line 120
    invoke-virtual {v3}, Lokhttp3/internal/http2/d;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 124
    .line 125
    iget-object v3, v3, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 126
    .line 127
    invoke-virtual {v3}, Lokhttp3/internal/http2/d$c;->a()V

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    move-wide p1, v7

    .line 135
    :cond_4
    :goto_3
    iget-object p3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 136
    .line 137
    iget-object p3, p3, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 138
    .line 139
    invoke-virtual {p3}, Lokhttp3/internal/http2/d$c;->a()V

    .line 140
    .line 141
    .line 142
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    cmp-long p3, p1, v7

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 148
    .line 149
    iget-object p3, p3, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 150
    .line 151
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/http2/b;->h(J)V

    .line 152
    .line 153
    .line 154
    return-wide p1

    .line 155
    :cond_5
    if-nez v4, :cond_6

    .line 156
    .line 157
    return-wide v7

    .line 158
    :cond_6
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string/jumbo p2, "stream closed"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_4
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 174
    .line 175
    iget-object p2, p2, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 176
    .line 177
    invoke-virtual {p2}, Lokhttp3/internal/http2/d$c;->a()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    throw p1

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string/jumbo v0, "byteCount < 0: "

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p3, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 4
    .line 5
    return-object v0
.end method
