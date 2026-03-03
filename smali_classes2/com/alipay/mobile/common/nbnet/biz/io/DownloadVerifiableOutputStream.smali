.class public Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DownloadVerifiableOutputStream"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

.field private f:I

.field private g:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 9
    .line 10
    iput p2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->g:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;->a(Ljava/io/File;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c:I

    .line 12
    .line 13
    const-string/jumbo v3, ", but "

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    int-to-long v4, v2

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v2, v4, v6

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "download response filelength not matching, except "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->g:Ljava/security/MessageDigest;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a(Ljava/io/File;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v5, v0

    .line 100
    .line 101
    const-string/jumbo v4, "monitor_perf: digest from cache file, cost_time: %d"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v6, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v2}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a:Ljava/lang/String;

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v4, v5}, Lqc0;->a(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x2

    .line 131
    new-array v5, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v5, v0

    .line 134
    .line 135
    aput-object v4, v5, v1

    .line 136
    .line 137
    const-string/jumbo v0, "monitor_perf: encodeHexString md5 byte len: %d, cost_time: %d"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v2, "download response md5 not matching, except "

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2, v3, v6}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    :goto_2
    return-void

    .line 177
    :cond_6
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v2, "file not found:"

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->b:Ljava/io/File;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public write(I)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 7
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->g:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->f:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->c()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->g:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    return-void
.end method
