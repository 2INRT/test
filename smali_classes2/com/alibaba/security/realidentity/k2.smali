.class public Lcom/alibaba/security/realidentity/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "k2"

.field private static final b:Ljava/lang/String; = "PUT"

.field private static final c:I = 0x1000


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;

.field private final f:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

.field private final g:Lcom/alibaba/security/realidentity/p4;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/k2;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/security/realidentity/k2;->d:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/security/realidentity/k2;->e:Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alibaba/security/realidentity/k2;->f:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alibaba/security/realidentity/k2;->g:Lcom/alibaba/security/realidentity/p4;

    .line 14
    .line 15
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbrpsdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(Android "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    const-string/jumbo v2, ")"

    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mEndPoint:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mBucket:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/m2;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/k2;->e:Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;

    iget-object v2, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mSecret:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mContentType:Ljava/lang/String;

    iget-object v6, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mToken:Ljava/lang/String;

    iget-object v9, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mBucket:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/k2;->f:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    iget-object v10, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "PUT"

    move-object v1, p3

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v11}, Lcom/alibaba/security/realidentity/m2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string/jumbo v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "GMT"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/k2;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    const-string/jumbo v0, "Null local file found on path: "

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/k2;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/k2;->g:Lcom/alibaba/security/realidentity/p4;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/p4;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/security/realidentity/k2;->e:Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/security/realidentity/k2;->f:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lcom/alibaba/security/realidentity/k2;->a(Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/alibaba/security/realidentity/k2;->f:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v8, v4, v6

    .line 47
    .line 48
    if-gtz v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    new-instance v5, Ljava/net/URL;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    const-string/jumbo v6, "PUT"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/alibaba/security/realidentity/i2;

    .line 79
    .line 80
    invoke-direct {v6, v2}, Lcom/alibaba/security/realidentity/i2;-><init>(Ljava/net/HttpURLConnection;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/k2;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, Lcom/alibaba/security/realidentity/k2;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lcom/alibaba/security/realidentity/m2;

    .line 92
    .line 93
    invoke-direct {v9}, Lcom/alibaba/security/realidentity/m2;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, Lcom/alibaba/security/realidentity/k2;->e:Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;

    .line 97
    .line 98
    iget-object v10, v10, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mContentType:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lcom/alibaba/security/realidentity/m2;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Lcom/alibaba/security/realidentity/m2;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lcom/alibaba/security/realidentity/m2;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v9, v3}, Lcom/alibaba/security/realidentity/m2;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/alibaba/security/realidentity/k2;->e:Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mToken:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Lcom/alibaba/security/realidentity/m2;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v7, v8, v9}, Lcom/alibaba/security/realidentity/k2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/m2;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v9, v3}, Lcom/alibaba/security/realidentity/m2;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v9, v3}, Lcom/alibaba/security/realidentity/m2;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9}, Lcom/alibaba/security/realidentity/i2;->a(Lcom/alibaba/security/realidentity/m2;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v3, 0x1000

    .line 149
    .line 150
    new-array v3, v3, [B

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, -0x1

    .line 157
    if-eq v4, v5, :cond_2

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v3

    .line 165
    move-object v11, v2

    .line 166
    move-object v2, v1

    .line 167
    move-object v1, v11

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v5, 0xc8

    .line 178
    .line 179
    if-ne v3, v5, :cond_3

    .line 180
    .line 181
    iget-object v3, p0, Lcom/alibaba/security/realidentity/k2;->g:Lcom/alibaba/security/realidentity/p4;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v5, "oss://"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/alibaba/security/realidentity/k2;->e:Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/alibaba/security/realidentity/service/upload/UploadFileConfigParams;->mBucket:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v5, ":"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/alibaba/security/realidentity/k2;->f:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    .line 208
    .line 209
    iget-object v5, v5, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v3, v4}, Lcom/alibaba/security/realidentity/p4;->onSuccess(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v5, p0, Lcom/alibaba/security/realidentity/k2;->g:Lcom/alibaba/security/realidentity/p4;

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v7, "errorCode: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, " with error Msg: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v3, " with header params: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v5, v3}, Lcom/alibaba/security/realidentity/p4;->onError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_1
    move-exception v3

    .line 276
    move-object v2, v1

    .line 277
    :goto_2
    move-object v11, v1

    .line 278
    move-object v1, v0

    .line 279
    move-object v0, v11

    .line 280
    goto :goto_5

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object v3, v0

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/alibaba/security/realidentity/k2;->g:Lcom/alibaba/security/realidentity/p4;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v2, v0}, Lcom/alibaba/security/realidentity/p4;->onError(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_4
    move-object v0, v1

    .line 307
    move-object v2, v0

    .line 308
    :goto_5
    :try_start_5
    iget-object v4, p0, Lcom/alibaba/security/realidentity/k2;->g:Lcom/alibaba/security/realidentity/p4;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v4, v3}, Lcom/alibaba/security/realidentity/p4;->onError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 320
    .line 321
    .line 322
    :cond_5
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 328
    .line 329
    .line 330
    :cond_6
    if-eqz v0, :cond_8

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 334
    .line 335
    .line 336
    :catchall_3
    :cond_8
    return-void

    .line 337
    :catchall_4
    move-exception v3

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 341
    .line 342
    .line 343
    :cond_9
    if-eqz v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 349
    .line 350
    .line 351
    :cond_a
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 354
    .line 355
    .line 356
    :catchall_5
    :cond_b
    throw v3
.end method
