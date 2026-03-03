.class public Lmtopsdk/network/domain/NetworkStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x311ba3e23688005cL


# instance fields
.field public connectionType:Ljava/lang/String;

.field public dataSpeed:J

.field public firstDataTime:J

.field public host:Ljava/lang/String;

.field public ip_port:Ljava/lang/String;

.field public isRequestSuccess:Z

.field public isSSL:Z

.field public netStatSum:Ljava/lang/String;

.field public oneWayTime_ANet:J

.field public processTime:J

.field public recDataTime:J

.field public recvSize:J

.field public resultCode:I

.field public retryTimes:I

.field public sendSize:J

.field public sendWaitTime:J

.field public serverRT:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lmtopsdk/network/domain/NetworkStats;->isRequestSuccess:Z

    .line 11
    .line 12
    iput v1, p0, Lmtopsdk/network/domain/NetworkStats;->resultCode:I

    .line 13
    .line 14
    iput-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->host:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->ip_port:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, Lmtopsdk/network/domain/NetworkStats;->isSSL:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    .line 23
    .line 24
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->sendWaitTime:J

    .line 25
    .line 26
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->firstDataTime:J

    .line 27
    .line 28
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->recDataTime:J

    .line 29
    .line 30
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->processTime:J

    .line 31
    .line 32
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    .line 33
    .line 34
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->sendSize:J

    .line 35
    .line 36
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    .line 37
    .line 38
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->dataSpeed:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public sumNetStat()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string/jumbo v1, "oneWayTime_ANet="

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ",resultCode="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmtopsdk/network/domain/NetworkStats;->resultCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ",isRequestSuccess="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lmtopsdk/network/domain/NetworkStats;->isRequestSuccess:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ",host="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmtopsdk/network/domain/NetworkStats;->host:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, ",ip_port="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lmtopsdk/network/domain/NetworkStats;->ip_port:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, ",isSSL="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lmtopsdk/network/domain/NetworkStats;->isSSL:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, ",connType="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, ",processTime="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->processTime:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, ",firstDataTime="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->firstDataTime:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, ",recDataTime="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->recDataTime:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, ",sendWaitTime="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->sendWaitTime:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, ",serverRT="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, ",sendSize="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->sendSize:J

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, ",recvSize="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, ",dataSpeed="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->dataSpeed:J

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, ",retryTimes="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lmtopsdk/network/domain/NetworkStats;->retryTimes:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmtopsdk/network/domain/NetworkStats;->sumNetStat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x80

    .line 16
    .line 17
    const-string/jumbo v1, "NetworkStats ["

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "]"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
