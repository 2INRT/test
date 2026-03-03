.class public final Lfy5$c;
.super Lyy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final g:Lku4;

.field public final h:Lanet/channel/RequestCb;

.field public i:I

.field public j:J

.field public final synthetic k:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;Lku4;Lanet/channel/RequestCb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy5$c;->k:Lfy5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lfy5$c;->i:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lfy5$c;->j:J

    .line 12
    .line 13
    iput-object p2, p0, Lfy5$c;->g:Lku4;

    .line 14
    .line 15
    iput-object p3, p0, Lfy5$c;->h:Lanet/channel/RequestCb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p3}, Lanet/channel/util/ALog;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lfy5$c;->g:Lku4;

    .line 10
    .line 11
    iget-object p4, p4, Lku4;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v2, "len"

    .line 29
    .line 30
    .line 31
    aput-object v2, v1, p1

    .line 32
    .line 33
    aput-object p6, v1, p3

    .line 34
    .line 35
    const-string/jumbo p3, "fin"

    .line 36
    .line 37
    .line 38
    const/4 p6, 0x2

    .line 39
    aput-object p3, v1, p6

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    aput-object v0, v1, p3

    .line 43
    .line 44
    const-string/jumbo p3, "awcn.TnetSpdySession"

    .line 45
    .line 46
    .line 47
    const-string/jumbo p6, "spdyDataChunkRecvCB"

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p6, p4, v1}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide p3, p0, Lfy5$c;->j:J

    .line 54
    .line 55
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    int-to-long v0, p6

    .line 60
    add-long/2addr p3, v0

    .line 61
    iput-wide p3, p0, Lfy5$c;->j:J

    .line 62
    .line 63
    iget-object p3, p0, Lfy5$c;->g:Lku4;

    .line 64
    .line 65
    iget-object p3, p3, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 66
    .line 67
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 68
    .line 69
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    int-to-long v2, p4

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 76
    .line 77
    iget-object p3, p0, Lfy5$c;->g:Lku4;

    .line 78
    .line 79
    iget-object p3, p3, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p4, p0, Lfy5$c;->g:Lku4;

    .line 86
    .line 87
    iget-object p4, p4, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 88
    .line 89
    iget-wide v2, p4, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 90
    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->lastRecvDataTime:J

    .line 93
    .line 94
    iget-object p3, p0, Lfy5$c;->k:Lfy5;

    .line 95
    .line 96
    iget-object p3, p3, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p3}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p3, p0, Lfy5$c;->h:Lanet/channel/RequestCb;

    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    sget-object p3, Lzk0$a;->a:Lzk0;

    .line 108
    .line 109
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    invoke-virtual {p3, p6}, Lzk0;->a(I)Lyk0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object v0, p3, Lyk0;->a:[B

    .line 122
    .line 123
    invoke-static {p4, p1, v0, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput p6, p3, Lyk0;->c:I

    .line 127
    .line 128
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lfy5$c;->h:Lanet/channel/RequestCb;

    .line 132
    .line 133
    invoke-interface {p1, p3, p2}, Lanet/channel/RequestCb;->onDataReceive(Lyk0;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lfy5$c;->k:Lfy5;

    .line 137
    .line 138
    const/16 p2, 0x20

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-virtual {p1, p2, p3}, Lsa5;->d(ILex1;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x2

    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p5, p0, Lfy5$c;->g:Lku4;

    .line 5
    .line 6
    iget-object p5, p5, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lfy5$c;->g:Lku4;

    .line 13
    .line 14
    iget-object v2, v2, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 15
    .line 16
    iget-wide v2, v2, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p5, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 20
    .line 21
    :try_start_0
    const-string/jumbo p5, ":status"

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    const/4 p5, 0x0

    .line 50
    :goto_0
    iput p5, p0, Lfy5$c;->i:I

    .line 51
    .line 52
    iget-object v0, p0, Lfy5$c;->k:Lfy5;

    .line 53
    .line 54
    iput p3, v0, Lfy5;->E:I

    .line 55
    .line 56
    iget-object v0, p0, Lfy5$c;->g:Lku4;

    .line 57
    .line 58
    iget-object v0, v0, Lku4;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    new-array v1, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v2, "statusCode"

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, p3

    .line 70
    .line 71
    aput-object p5, v1, p1

    .line 72
    .line 73
    const-string/jumbo p5, "awcn.TnetSpdySession"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, ""

    .line 77
    .line 78
    .line 79
    invoke-static {p5, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfy5$c;->g:Lku4;

    .line 83
    .line 84
    iget-object v0, v0, Lku4;->l:Ljava/lang/String;

    .line 85
    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string/jumbo v1, "response headers"

    .line 89
    .line 90
    .line 91
    aput-object v1, p2, p3

    .line 92
    .line 93
    aput-object p4, p2, p1

    .line 94
    .line 95
    invoke-static {p5, v2, v0, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfy5$c;->h:Lanet/channel/RequestCb;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget p2, p0, Lfy5$c;->i:I

    .line 103
    .line 104
    invoke-static {p4}, Lar2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p1, p2, p3}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lfy5$c;->k:Lfy5;

    .line 112
    .line 113
    const/16 p2, 0x10

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {p1, p2, p3}, Lsa5;->d(ILex1;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfy5$c;->g:Lku4;

    .line 120
    .line 121
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 122
    .line 123
    const-string/jumbo p2, "Content-Encoding"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p4}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Lfy5$c;->g:Lku4;

    .line 133
    .line 134
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 135
    .line 136
    const-string/jumbo p2, "Content-Type"

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p4}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lfy5$c;->g:Lku4;

    .line 146
    .line 147
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 148
    .line 149
    invoke-static {p4}, Lar2;->e(Ljava/util/Map;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-long p2, p2

    .line 154
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 155
    .line 156
    iget-object p1, p0, Lfy5$c;->g:Lku4;

    .line 157
    .line 158
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 159
    .line 160
    invoke-static {p4}, Lar2;->f(Ljava/util/Map;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p2

    .line 164
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 165
    .line 166
    iget-object p1, p0, Lfy5$c;->g:Lku4;

    .line 167
    .line 168
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 169
    .line 170
    const-string/jumbo p2, "eagleeye-traceid"

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p4}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->eagleEyeId:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p0, Lfy5$c;->g:Lku4;

    .line 180
    .line 181
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 182
    .line 183
    invoke-static {p4}, Lar2;->d(Ljava/util/Map;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p1, Lanet/channel/statist/RequestStatistic;->isHitCache:Z

    .line 188
    .line 189
    iget-object p1, p0, Lfy5$c;->k:Lfy5;

    .line 190
    .line 191
    iget-object p2, p0, Lfy5$c;->g:Lku4;

    .line 192
    .line 193
    iget p3, p0, Lfy5$c;->i:I

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Lsa5;->e(Lku4;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lfy5$c;->k:Lfy5;

    .line 199
    .line 200
    iget-object p2, p0, Lfy5$c;->g:Lku4;

    .line 201
    .line 202
    invoke-virtual {p1, p2, p4}, Lsa5;->f(Lku4;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lfy5$c;->k:Lfy5;

    .line 206
    .line 207
    iget-object p1, p1, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method

.method public final spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const-string/jumbo v4, "session"

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static {v9}, Lanet/channel/util/ALog;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string/jumbo v10, "errorCode"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v11, "awcn.TnetSpdySession"

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 28
    .line 29
    iget-object v0, v0, Lku4;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    new-array v14, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v15, "streamId"

    .line 42
    .line 43
    .line 44
    aput-object v15, v14, v8

    .line 45
    .line 46
    aput-object v12, v14, v9

    .line 47
    .line 48
    aput-object v10, v14, v7

    .line 49
    .line 50
    aput-object v13, v14, v5

    .line 51
    .line 52
    const-string/jumbo v12, "spdyStreamCloseCallback"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12, v0, v14}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v12, -0x130

    .line 62
    .line 63
    iput v12, v1, Lfy5$c;->i:I

    .line 64
    .line 65
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v12}, Luw1;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string/jumbo v14, ":"

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v14, v13}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v13, -0x7d5

    .line 81
    .line 82
    if-eq v2, v13, :cond_1

    .line 83
    .line 84
    sget-object v13, Lg30;->a:Lg30$a;

    .line 85
    .line 86
    new-instance v14, Lanet/channel/statist/ExceptionStatistic;

    .line 87
    .line 88
    iget-object v15, v1, Lfy5$c;->g:Lku4;

    .line 89
    .line 90
    iget-object v15, v15, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 91
    .line 92
    const/16 v6, -0x12c

    .line 93
    .line 94
    invoke-direct {v14, v6, v12, v15, v0}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v14}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v6, v1, Lfy5$c;->g:Lku4;

    .line 101
    .line 102
    iget-object v6, v6, Lku4;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v1, Lfy5$c;->k:Lfy5;

    .line 105
    .line 106
    iget-object v13, v13, Lsa5;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v15, v1, Lfy5$c;->g:Lku4;

    .line 113
    .line 114
    iget-object v15, v15, Lku4;->b:Lnr2;

    .line 115
    .line 116
    iget-object v15, v15, Lnr2;->f:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v0, v8

    .line 122
    .line 123
    aput-object v13, v0, v9

    .line 124
    .line 125
    const-string/jumbo v13, "status code"

    .line 126
    .line 127
    .line 128
    aput-object v13, v0, v7

    .line 129
    .line 130
    aput-object v14, v0, v5

    .line 131
    .line 132
    const-string/jumbo v13, "URL"

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x4

    .line 136
    aput-object v13, v0, v14

    .line 137
    .line 138
    const/4 v13, 0x5

    .line 139
    aput-object v15, v0, v13

    .line 140
    .line 141
    const-string/jumbo v13, "spdyStreamCloseCallback error"

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v13, v6, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v12, "SUCCESS"

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 152
    .line 153
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 154
    .line 155
    iput v2, v0, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 156
    .line 157
    iget v0, v1, Lfy5$c;->i:I

    .line 158
    .line 159
    const-string/jumbo v6, "cid"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v13, "ip"

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v14, v1, Lfy5$c;->g:Lku4;

    .line 166
    .line 167
    iget-object v14, v14, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iput-wide v7, v14, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 174
    .line 175
    sget-object v7, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 176
    .line 177
    iget-object v8, v1, Lfy5$c;->g:Lku4;

    .line 178
    .line 179
    iget-object v8, v8, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 180
    .line 181
    iget-object v8, v8, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 182
    .line 183
    const-string/jumbo v14, "netRspRecvEnd"

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-virtual {v7, v8, v14, v15}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v1, Lfy5$c;->g:Lku4;

    .line 191
    .line 192
    iget-object v7, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 193
    .line 194
    iget-object v7, v7, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_3
    if-lez v0, :cond_4

    .line 205
    .line 206
    iget-object v7, v1, Lfy5$c;->g:Lku4;

    .line 207
    .line 208
    iget-object v7, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 209
    .line 210
    iput v9, v7, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 211
    .line 212
    iget-object v7, v1, Lfy5$c;->k:Lfy5;

    .line 213
    .line 214
    iput-boolean v9, v7, Lfy5;->N:Z

    .line 215
    .line 216
    :cond_4
    iget-object v7, v1, Lfy5$c;->g:Lku4;

    .line 217
    .line 218
    iget-object v7, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 219
    .line 220
    iput v0, v7, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 221
    .line 222
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 223
    .line 224
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 225
    .line 226
    iput-object v12, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 231
    .line 232
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 233
    .line 234
    iget-wide v7, v3, Lorg/android/spdy/SuperviseData;->responseEnd:J

    .line 235
    .line 236
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 237
    .line 238
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 239
    .line 240
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 241
    .line 242
    iget-wide v7, v3, Lorg/android/spdy/SuperviseData;->sendStart:J

    .line 243
    .line 244
    iget-wide v14, v3, Lorg/android/spdy/SuperviseData;->requestStart:J

    .line 245
    .line 246
    sub-long/2addr v7, v14

    .line 247
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 248
    .line 249
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 250
    .line 251
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 252
    .line 253
    iget-wide v7, v3, Lorg/android/spdy/SuperviseData;->sendEnd:J

    .line 254
    .line 255
    iget-wide v14, v0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 256
    .line 257
    sub-long/2addr v7, v14

    .line 258
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 259
    .line 260
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 261
    .line 262
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 263
    .line 264
    iget-wide v7, v3, Lorg/android/spdy/SuperviseData;->responseStart:J

    .line 265
    .line 266
    iget-wide v14, v3, Lorg/android/spdy/SuperviseData;->sendEnd:J

    .line 267
    .line 268
    sub-long/2addr v7, v14

    .line 269
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 270
    .line 271
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 272
    .line 273
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 274
    .line 275
    iget-wide v7, v3, Lorg/android/spdy/SuperviseData;->responseEnd:J

    .line 276
    .line 277
    iget-wide v14, v3, Lorg/android/spdy/SuperviseData;->responseStart:J

    .line 278
    .line 279
    sub-long/2addr v7, v14

    .line 280
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 281
    .line 282
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 283
    .line 284
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 285
    .line 286
    iget v7, v3, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 287
    .line 288
    iget v8, v3, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 289
    .line 290
    add-int/2addr v7, v8

    .line 291
    int-to-long v7, v7

    .line 292
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 293
    .line 294
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 295
    .line 296
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 297
    .line 298
    iget-wide v7, v1, Lfy5$c;->j:J

    .line 299
    .line 300
    iget v14, v3, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    .line 301
    .line 302
    int-to-long v14, v14

    .line 303
    add-long/2addr v7, v14

    .line 304
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 305
    .line 306
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 307
    .line 308
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 309
    .line 310
    iget v7, v3, Lorg/android/spdy/SuperviseData;->uncompressSize:I

    .line 311
    .line 312
    int-to-long v7, v7

    .line 313
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 314
    .line 315
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 316
    .line 317
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 318
    .line 319
    iget v7, v3, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 320
    .line 321
    int-to-long v7, v7

    .line 322
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 323
    .line 324
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 325
    .line 326
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 327
    .line 328
    iget v7, v3, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 329
    .line 330
    int-to-long v7, v7

    .line 331
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 332
    .line 333
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 334
    .line 335
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 336
    .line 337
    iget v7, v3, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 338
    .line 339
    int-to-long v7, v7

    .line 340
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 341
    .line 342
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 343
    .line 344
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 345
    .line 346
    iget v7, v3, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    .line 347
    .line 348
    int-to-long v7, v7

    .line 349
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 350
    .line 351
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 352
    .line 353
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 354
    .line 355
    iget v7, v3, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    .line 356
    .line 357
    int-to-long v7, v7

    .line 358
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 359
    .line 360
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 361
    .line 362
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 363
    .line 364
    iget v7, v3, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    .line 365
    .line 366
    int-to-long v7, v7

    .line 367
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 368
    .line 369
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 370
    .line 371
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 372
    .line 373
    iget-wide v7, v1, Lfy5$c;->j:J

    .line 374
    .line 375
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 376
    .line 377
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 378
    .line 379
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 380
    .line 381
    iget-wide v7, v0, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    cmp-long v0, v7, v14

    .line 386
    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 390
    .line 391
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 392
    .line 393
    iget v7, v3, Lorg/android/spdy/SuperviseData;->originContentLength:I

    .line 394
    .line 395
    int-to-long v7, v7

    .line 396
    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 397
    .line 398
    :cond_5
    iget-object v0, v1, Lfy5$c;->k:Lfy5;

    .line 399
    .line 400
    iget-object v7, v0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 401
    .line 402
    iget-wide v14, v7, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 403
    .line 404
    iget v8, v3, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    .line 405
    .line 406
    iget v5, v3, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    .line 407
    .line 408
    add-int/2addr v8, v5

    .line 409
    move-object/from16 v16, v10

    .line 410
    .line 411
    int-to-long v9, v8

    .line 412
    add-long/2addr v14, v9

    .line 413
    iput-wide v14, v7, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 414
    .line 415
    iget-wide v8, v7, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 416
    .line 417
    iget v10, v3, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 418
    .line 419
    iget v14, v3, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 420
    .line 421
    add-int/2addr v10, v14

    .line 422
    int-to-long v14, v10

    .line 423
    add-long/2addr v8, v14

    .line 424
    iput-wide v8, v7, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 425
    .line 426
    iget-object v0, v0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 427
    .line 428
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->b()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    iget-object v0, v1, Lfy5$c;->k:Lfy5;

    .line 435
    .line 436
    iget-boolean v0, v0, Lfy5;->O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v7, "0RTTStatus"

    .line 446
    .line 447
    .line 448
    iget v8, v3, Lorg/android/spdy/SuperviseData;->tunnel0RTTStatus:I

    .line 449
    .line 450
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string/jumbo v7, "degraded"

    .line 454
    .line 455
    .line 456
    iget v8, v3, Lorg/android/spdy/SuperviseData;->tunnelDegraded:I

    .line 457
    .line 458
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    iget v7, v3, Lorg/android/spdy/SuperviseData;->tunnelErrorCode:I

    .line 462
    .line 463
    move-object/from16 v8, v16

    .line 464
    .line 465
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v7, "retryTimes"

    .line 469
    .line 470
    .line 471
    iget v8, v3, Lorg/android/spdy/SuperviseData;->tunnelRetryTimes:I

    .line 472
    .line 473
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    iget-object v7, v1, Lfy5$c;->k:Lfy5;

    .line 477
    .line 478
    iget-object v7, v7, Lfy5;->Q:Lorg/json/JSONObject;

    .line 479
    .line 480
    const-string/jumbo v8, "tunnelType"

    .line 481
    .line 482
    .line 483
    iget v9, v3, Lorg/android/spdy/SuperviseData;->tunnelType:I

    .line 484
    .line 485
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    iget-object v7, v1, Lfy5$c;->k:Lfy5;

    .line 489
    .line 490
    iget-object v7, v7, Lfy5;->Q:Lorg/json/JSONObject;

    .line 491
    .line 492
    if-eqz v7, :cond_6

    .line 493
    .line 494
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    iget-object v7, v1, Lfy5$c;->k:Lfy5;

    .line 502
    .line 503
    iget-object v7, v7, Lfy5;->Q:Lorg/json/JSONObject;

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :catch_0
    move-exception v0

    .line 514
    goto :goto_2

    .line 515
    :cond_6
    :goto_1
    iget-object v6, v1, Lfy5$c;->g:Lku4;

    .line 516
    .line 517
    iget-object v6, v6, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 518
    .line 519
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v6, Lanet/channel/statist/RequestStatistic;->tunnelInfo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :goto_2
    :try_start_2
    const-string/jumbo v6, "[Tunnel Info Error]"

    .line 527
    .line 528
    .line 529
    iget-object v7, v1, Lfy5$c;->k:Lfy5;

    .line 530
    .line 531
    iget-object v7, v7, Lsa5;->o:Ljava/lang/String;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    new-array v9, v8, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v11, v6, v7, v0, v9}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_7
    :goto_3
    iget-object v0, v1, Lfy5$c;->k:Lfy5;

    .line 540
    .line 541
    iget-object v0, v0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 542
    .line 543
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    iget-object v0, v1, Lfy5$c;->k:Lfy5;

    .line 550
    .line 551
    iget v6, v3, Lorg/android/spdy/SuperviseData;->reqMultipathStatus:I

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    if-eq v6, v5, :cond_9

    .line 555
    .line 556
    const/4 v7, 0x2

    .line 557
    if-ne v6, v7, :cond_8

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_8
    const/4 v7, 0x0

    .line 561
    goto :goto_5

    .line 562
    :cond_9
    :goto_4
    const/4 v7, 0x1

    .line 563
    :goto_5
    iput-boolean v7, v0, Lfy5;->P:Z

    .line 564
    .line 565
    iget-object v0, v1, Lfy5$c;->g:Lku4;

    .line 566
    .line 567
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 568
    .line 569
    iput-boolean v7, v0, Lanet/channel/statist/RequestStatistic;->isMPQuic:Z

    .line 570
    .line 571
    iput v6, v0, Lanet/channel/statist/RequestStatistic;->mpquicStatus:I

    .line 572
    .line 573
    iget-wide v8, v3, Lorg/android/spdy/SuperviseData;->defaultPathSendWeight:D

    .line 574
    .line 575
    iput-wide v8, v0, Lanet/channel/statist/RequestStatistic;->mpquicSendWeight:D

    .line 576
    .line 577
    iget-wide v8, v3, Lorg/android/spdy/SuperviseData;->defaultPathRecvWeight:D

    .line 578
    .line 579
    iput-wide v8, v0, Lanet/channel/statist/RequestStatistic;->mpquicRecvWeight:D

    .line 580
    .line 581
    if-eqz v7, :cond_a

    .line 582
    .line 583
    invoke-static {}, Ljg2;->c()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    const-string/jumbo v0, "[setStatisticData]mpquic use in background."

    .line 590
    .line 591
    .line 592
    iget-object v6, v1, Lfy5$c;->k:Lfy5;

    .line 593
    .line 594
    iget-object v6, v6, Lsa5;->o:Ljava/lang/String;

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    new-array v8, v7, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v11, v0, v6, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_a
    const-string/jumbo v0, "[setStatisticData]"

    .line 603
    .line 604
    .line 605
    iget-object v6, v1, Lfy5$c;->g:Lku4;

    .line 606
    .line 607
    iget-object v6, v6, Lku4;->l:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual/range {p6 .. p6}, Lorg/android/spdy/SuperviseData;->superviseDataToString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v7, v1, Lfy5$c;->k:Lfy5;

    .line 614
    .line 615
    iget-object v7, v7, Lsa5;->o:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v8, 0x4

    .line 618
    new-array v8, v8, [Ljava/lang/Object;

    .line 619
    .line 620
    const-string/jumbo v9, "tnetStat"

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    aput-object v9, v8, v10

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    aput-object v3, v8, v5

    .line 628
    .line 629
    const/4 v3, 0x2

    .line 630
    aput-object v4, v8, v3

    .line 631
    .line 632
    const/4 v3, 0x3

    .line 633
    aput-object v7, v8, v3

    .line 634
    .line 635
    invoke-static {v11, v0, v6, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :catch_1
    nop

    .line 640
    :cond_b
    :goto_6
    iget-object v0, v1, Lfy5$c;->h:Lanet/channel/RequestCb;

    .line 641
    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    iget v3, v1, Lfy5$c;->i:I

    .line 645
    .line 646
    iget-object v4, v1, Lfy5$c;->g:Lku4;

    .line 647
    .line 648
    iget-object v4, v4, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 649
    .line 650
    invoke-interface {v0, v3, v12, v4}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 651
    .line 652
    .line 653
    :cond_c
    const/16 v0, -0x7d4

    .line 654
    .line 655
    if-ne v2, v0, :cond_e

    .line 656
    .line 657
    iget-object v0, v1, Lfy5$c;->k:Lfy5;

    .line 658
    .line 659
    iget-boolean v0, v0, Lfy5;->B:Z

    .line 660
    .line 661
    if-nez v0, :cond_d

    .line 662
    .line 663
    iget-object v0, v1, Lfy5$c;->k:Lfy5;

    .line 664
    .line 665
    invoke-virtual {v0}, Lfy5;->l()V

    .line 666
    .line 667
    .line 668
    :cond_d
    iget-object v0, v1, Lfy5$c;->k:Lfy5;

    .line 669
    .line 670
    iget v2, v0, Lfy5;->E:I

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    add-int/2addr v2, v3

    .line 674
    iput v2, v0, Lfy5;->E:I

    .line 675
    .line 676
    const/4 v3, 0x2

    .line 677
    if-lt v2, v3, :cond_e

    .line 678
    .line 679
    new-instance v2, Lx21;

    .line 680
    .line 681
    invoke-direct {v2}, Lx21;-><init>()V

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    iput-boolean v3, v2, Lx21;->a:Z

    .line 686
    .line 687
    iget-boolean v0, v0, Lfy5;->L:Z

    .line 688
    .line 689
    iput-boolean v0, v2, Lx21;->b:Z

    .line 690
    .line 691
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v3, v1, Lfy5$c;->k:Lfy5;

    .line 696
    .line 697
    iget-object v4, v3, Lsa5;->d:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v3, v3, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 700
    .line 701
    check-cast v0, Lanet/channel/strategy/c;

    .line 702
    .line 703
    invoke-virtual {v0, v4, v3, v2}, Lanet/channel/strategy/c;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lfy5$c;->k:Lfy5;

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-virtual {v0, v2}, Lsa5;->b(Z)V

    .line 710
    .line 711
    .line 712
    :cond_e
    return-void
.end method
