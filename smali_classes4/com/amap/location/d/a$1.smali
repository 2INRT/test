.class Lcom/amap/location/d/a$1;
.super Lcom/amap/location/support/network/FileLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/a;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/amap/location/support/network/FileLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "https://shanjing.cn-hangzhou.oss-pub.aliyun-inc.com/gnss-3model"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/amap/location/d/a/d;->I:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public parseFile(Ljava/io/File;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "GnssAlgo3DMADetector"

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "mModelDownLoader parseFile, file"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "m.zip"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "out"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    const/4 v4, 0x3

    .line 96
    if-lt v0, v4, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, v3}, Lcom/amap/location/support/util/FileUtils;->unZipFolder(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/amap/location/d/a;->b(Lcom/amap/location/d/a;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/amap/location/d/a;->c(Lcom/amap/location/d/a;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p2, 0x5

    .line 141
    if-ge p1, p2, :cond_8

    .line 142
    .line 143
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p1, p2}, Lcom/amap/location/support/security/INativeAbility;->init3DMA(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p2, v2, :cond_5

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v0, "init3DMA:"

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, ", init:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v1, p2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p2, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 197
    .line 198
    if-ne p1, v3, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v3, 0x0

    .line 202
    :goto_2
    invoke-static {p2, v3}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;Z)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/amap/location/d/a;->b(Lcom/amap/location/d/a;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_7

    .line 212
    .line 213
    iget-object p2, p0, Lcom/amap/location/d/a$1;->a:Lcom/amap/location/d/a;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/amap/location/d/a;->d(Lcom/amap/location/d/a;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :cond_7
    invoke-static {p1, v6}, Lcom/amap/location/d/a;->a(Lcom/amap/location/d/a;I)I

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method
