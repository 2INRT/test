.class public final Lcom/alipay/mobile/common/nbnet/biz/upload/UploadDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadDBHelper;->b(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const-string/jumbo p1, "UploadDBHelper"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "updataRecord exception. "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->j()Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->md5:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    :cond_5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->md5:Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->fileId:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getContent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getContent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->resultContent:Ljava/lang/String;

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    const-string/jumbo p0, "UploadDBHelper"

    .line 141
    .line 142
    .line 143
    const-string/jumbo p1, "uploadAction is done, but fileId maybe empty."

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    const/4 p0, 0x3

    .line 151
    iput-byte p0, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/4 p2, 0x2

    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    iput-byte p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    iget-object p0, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 171
    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    iput-byte p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_d
    const/4 p1, 0x1

    .line 178
    iput-byte p1, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo p2, ":"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iput-object p0, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    .line 206
    .line 207
    :cond_e
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Landroid/content/Context;)Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->b(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    :goto_1
    return-void
.end method
