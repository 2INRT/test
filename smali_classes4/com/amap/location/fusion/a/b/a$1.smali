.class Lcom/amap/location/fusion/a/b/a$1;
.super Lcom/amap/location/support/nl/NetworkLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/b/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/b/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/support/nl/NetworkLocationListener;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getLocType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x6b

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x186cc

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p1, 0x186d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p1, 0x186ca

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0x6c

    .line 48
    .line 49
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->getLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "netloc"

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/amap/location/fusion/a/b/a;->a(Lcom/amap/location/fusion/a/b/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/amap/location/fusion/a/b/a;->b(Lcom/amap/location/fusion/a/b/a;)Lcom/amap/location/fusion/util/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Lcom/amap/location/fusion/util/f;->b(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/amap/location/fusion/a/b/a;->b(Lcom/amap/location/fusion/a/b/a;)Lcom/amap/location/fusion/util/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/amap/location/fusion/util/f;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v6, v4, v1

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLast(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setFilterOther(Z)V

    .line 65
    .line 66
    .line 67
    const v1, 0x18787

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, "net loc filter shake:"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/amap/location/fusion/a/b/a;->c(Lcom/amap/location/fusion/a/b/a;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v3, v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100
    .line 101
    const-string/jumbo v1, "code:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "|"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->getLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v0, 0x1ae21

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p2, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 144
    .line 145
    invoke-static {p2, v3}, Lcom/amap/location/fusion/a/b/a;->a(Lcom/amap/location/fusion/a/b/a;I)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p2, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/amap/location/fusion/a/b/a;->b(Lcom/amap/location/fusion/a/b/a;)Lcom/amap/location/fusion/util/f;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Lcom/amap/location/fusion/util/f;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {}, Lcom/amap/location/protocol/a/a;->a()Lcom/amap/location/protocol/a/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, Lcom/amap/location/protocol/a/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 163
    .line 164
    .line 165
    const-string/jumbo p2, "amapnl"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/amap/location/type/location/Location;->setSource(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/amap/location/support/location/AbstractLocator;->report(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/amap/location/fusion/a/b/a$1;->a:Lcom/amap/location/fusion/a/b/a;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/amap/location/fusion/a/b/a;->a(Lcom/amap/location/fusion/a/b/a;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/a/b/a$1;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    :goto_1
    const/16 p1, 0x70

    .line 186
    .line 187
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v1, "receive wrong net loc:"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
