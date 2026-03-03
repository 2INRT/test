.class public Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:[Ljava/lang/String;

.field public nice:[I

.field public priority:[I

.field public state:[Ljava/lang/String;

.field public sysUseTime:J

.field public sysWaitTime:J

.field public tid:I

.field public uptime:J

.field public userUseTime:J

.field public userWaitTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->tid:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->name:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->state:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->uptime:J

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userUseTime:J

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysUseTime:J

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userWaitTime:J

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysWaitTime:J

    .line 27
    .line 28
    new-array v3, v0, [I

    .line 29
    .line 30
    iput-object v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->priority:[I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->nice:[I

    .line 35
    .line 36
    iget v4, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    .line 37
    .line 38
    iput v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->tid:I

    .line 39
    .line 40
    iget-object v4, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, v1, v5

    .line 44
    .line 45
    iget-object v4, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v4, v1, v6

    .line 49
    .line 50
    iget-object v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->state:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v1, v2, v5

    .line 53
    .line 54
    iget-object v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->state:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v1, v2, v6

    .line 57
    .line 58
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    .line 59
    .line 60
    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    .line 61
    .line 62
    sub-long/2addr v1, v7

    .line 63
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->uptime:J

    .line 64
    .line 65
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    .line 66
    .line 67
    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    .line 68
    .line 69
    sub-long/2addr v1, v7

    .line 70
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userUseTime:J

    .line 71
    .line 72
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    .line 73
    .line 74
    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    .line 75
    .line 76
    sub-long/2addr v1, v7

    .line 77
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysUseTime:J

    .line 78
    .line 79
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    .line 80
    .line 81
    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    .line 82
    .line 83
    sub-long/2addr v1, v7

    .line 84
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userWaitTime:J

    .line 85
    .line 86
    iget-wide v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    .line 87
    .line 88
    iget-wide v7, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    .line 89
    .line 90
    sub-long/2addr v1, v7

    .line 91
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysWaitTime:J

    .line 92
    .line 93
    iget v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    .line 94
    .line 95
    aput v1, v3, v5

    .line 96
    .line 97
    iget v1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    .line 98
    .line 99
    aput v1, v3, v6

    .line 100
    .line 101
    iget p1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->nice:I

    .line 102
    .line 103
    aput p1, v0, v5

    .line 104
    .line 105
    iget p1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->nice:I

    .line 106
    .line 107
    aput p1, v0, v6

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public parcelString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"tid\":"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->tid:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",\"name0\":\""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->name:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "\",\"name1\":\""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->name:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "\",\"state0\":\""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->state:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "\",\"state1\":\""

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->state:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "\",\"uptime\":"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->uptime:J

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, ",\"userUseTime\":"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userUseTime:J

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysUseTime:J

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v1, v4, v6

    .line 95
    .line 96
    if-lez v1, :cond_0

    .line 97
    .line 98
    const-string/jumbo v1, ",\"sysUseTime\":"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysUseTime:J

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-wide v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userWaitTime:J

    .line 110
    .line 111
    cmp-long v1, v4, v6

    .line 112
    .line 113
    if-lez v1, :cond_1

    .line 114
    .line 115
    const-string/jumbo v1, ",\"userWaitTime\":"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->userWaitTime:J

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-wide v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysWaitTime:J

    .line 127
    .line 128
    cmp-long v1, v4, v6

    .line 129
    .line 130
    if-lez v1, :cond_2

    .line 131
    .line 132
    const-string/jumbo v1, ",\"sysWaitTime\":"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->sysWaitTime:J

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string/jumbo v1, ",\"priority0\":"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->priority:[I

    .line 150
    .line 151
    aget v1, v1, v2

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, ",\"priority1\":"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->priority:[I

    .line 163
    .line 164
    aget v1, v1, v3

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, ",\"nice0\":"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->nice:[I

    .line 176
    .line 177
    aget v1, v1, v2

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, ",\"nice1\":"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->nice:[I

    .line 189
    .line 190
    aget v1, v1, v3

    .line 191
    .line 192
    const-string/jumbo v2, "}"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotDelta;->parcelString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "@"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
