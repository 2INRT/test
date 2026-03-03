.class public Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DistanceConfigFetcher"


# instance fields
.field protected mException:Ljava/lang/Exception;

.field protected mResponse:Ljava/lang/String;

.field private mResponseCode:I

.field private mUrlString:Ljava/lang/String;

.field private mUserAgentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUserAgentString:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public request()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v6, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    const-string/jumbo v7, "DistanceConfigFetcher"

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v8, "Location"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x2

    .line 30
    new-array v10, v10, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v10, v4

    .line 33
    .line 34
    aput-object v9, v10, v0

    .line 35
    .line 36
    const-string/jumbo v2, "Following redirect from %s to %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v5, v0

    .line 47
    const/4 v8, -0x1

    .line 48
    iput v8, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 49
    .line 50
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v8

    .line 57
    iget-object v9, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 58
    .line 59
    new-array v10, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v9, v10, v4

    .line 62
    .line 63
    const-string/jumbo v9, "Can\'t construct URL from: %s"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    :goto_0
    if-nez v8, :cond_2

    .line 73
    .line 74
    const-string/jumbo v8, "URL is null.  Cannot make request"

    .line 75
    .line 76
    .line 77
    new-array v9, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v7, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 89
    .line 90
    :try_start_2
    const-string/jumbo v6, "User-Agent"

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUserAgentString:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v6, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 103
    .line 104
    const-string/jumbo v6, "response code is %s"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-array v10, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v9, v10, v4

    .line 118
    .line 119
    invoke-static {v7, v6, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object v6, v8

    .line 123
    goto :goto_5

    .line 124
    :catch_1
    move-exception v6

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v6

    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception v6

    .line 129
    goto :goto_4

    .line 130
    :catch_4
    move-exception v8

    .line 131
    move-object v11, v8

    .line 132
    move-object v8, v6

    .line 133
    move-object v6, v11

    .line 134
    goto :goto_2

    .line 135
    :catch_5
    move-exception v8

    .line 136
    move-object v11, v8

    .line 137
    move-object v8, v6

    .line 138
    move-object v6, v11

    .line 139
    goto :goto_3

    .line 140
    :catch_6
    move-exception v8

    .line 141
    move-object v11, v8

    .line 142
    move-object v8, v6

    .line 143
    move-object v6, v11

    .line 144
    goto :goto_4

    .line 145
    :goto_2
    const-string/jumbo v9, "Can\'t reach server"

    .line 146
    .line 147
    .line 148
    new-array v10, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v6, v7, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_3
    const-string/jumbo v9, "No data exists at \"+urlString"

    .line 157
    .line 158
    .line 159
    new-array v10, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v6, v7, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_4
    const-string/jumbo v9, "Can\'t reach sever.  Have you added android.permission.INTERNET to your manifest?"

    .line 168
    .line 169
    .line 170
    new-array v10, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v6, v7, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_5
    const/16 v8, 0xa

    .line 179
    .line 180
    if-ge v5, v8, :cond_3

    .line 181
    .line 182
    iget v8, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 183
    .line 184
    const/16 v9, 0x12e

    .line 185
    .line 186
    if-eq v8, v9, :cond_0

    .line 187
    .line 188
    const/16 v9, 0x12d

    .line 189
    .line 190
    if-eq v8, v9, :cond_0

    .line 191
    .line 192
    const/16 v9, 0x12f

    .line 193
    .line 194
    if-eq v8, v9, :cond_0

    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 201
    .line 202
    new-instance v1, Ljava/io/InputStreamReader;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_7
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 234
    .line 235
    return-void

    .line 236
    :goto_7
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 237
    .line 238
    const-string/jumbo v1, "error reading beacon data"

    .line 239
    .line 240
    .line 241
    new-array v2, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, v7, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void
.end method
