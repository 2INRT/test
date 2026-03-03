.class public final Lv76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;


# instance fields
.field public a:I

.field public b:Ljava/lang/StringBuilder;

.field public c:I


# virtual methods
.method public final a([Ljava/io/File;Ljava/lang/String;JJI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "0,"

    .line 6
    .line 7
    .line 8
    array-length v4, v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget-object v7, v1, Lv76;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-ge v6, v4, :cond_5

    .line 14
    .line 15
    aget-object v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v15, p2

    .line 32
    .line 33
    move-wide/from16 v13, p5

    .line 34
    .line 35
    move/from16 v16, v6

    .line 36
    .line 37
    move-wide/from16 v5, p3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget v9, v1, Lv76;->a:I

    .line 42
    .line 43
    invoke-static {v9}, Lxc3;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const-string/jumbo v10, "UploadFileExecutor"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v11, "paas.lotuspool"

    .line 51
    .line 52
    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, "network type is error,type:"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v2, v1, Lv76;->a:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v11, v10, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    invoke-static {v8}, Lxc3;->f(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v12, Lcom/amap/bundle/lotuspool/internal/model/http/UploadFileEntity;

    .line 81
    .line 82
    invoke-direct {v12}, Lcom/amap/bundle/lotuspool/internal/model/http/UploadFileEntity;-><init>()V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v13, p5

    .line 86
    .line 87
    iput-wide v13, v12, Lcom/amap/bundle/lotuspool/internal/model/http/UploadFileEntity;->command_id:J

    .line 88
    .line 89
    move-object/from16 v15, p2

    .line 90
    .line 91
    iput-object v15, v12, Lcom/amap/bundle/lotuspool/internal/model/http/UploadFileEntity;->dispatch_id:Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v16, v6

    .line 94
    .line 95
    move-wide/from16 v5, p3

    .line 96
    .line 97
    iput-wide v5, v12, Lcom/amap/bundle/lotuspool/internal/model/http/UploadFileEntity;->dispatch_time:J

    .line 98
    .line 99
    iput-object v9, v12, Lcom/amap/bundle/lotuspool/internal/model/http/UploadFileEntity;->md5:Ljava/lang/String;

    .line 100
    .line 101
    move/from16 v2, p7

    .line 102
    .line 103
    iput v2, v12, Lcom/amap/bundle/lotuspool/internal/model/http/UploadFileEntity;->sequence:I

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, "upload file md5 = "

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v11, v10, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    const/16 v2, 0x579

    .line 125
    .line 126
    :try_start_0
    invoke-static {v12, v0}, Lec4;->c(Lcom/amap/bundle/network/request/param/builder/ParamEntity;I)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 131
    .line 132
    const-string/jumbo v9, "file"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8, v9}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v9, 0x7d

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lcom/amap/bundle/aosservice/request/AosRequest;->setPriority(I)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x4e20

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Llx;->c()Llx;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-class v12, Lcom/amap/bundle/lotuspool/internal/model/http/ResultsResponse;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v12}, Llx;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/amap/bundle/lotuspool/internal/model/http/ResultsResponse;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v9, 0x1

    .line 176
    if-eq v0, v9, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const-string/jumbo v0, "1,"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v9, "upLoad File error file name:"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v11, v10, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput v2, v1, Lv76;->c:I

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v9, "upLoad file exception:"

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v11, v10, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iput v2, v1, Lv76;->c:I

    .line 245
    .line 246
    :goto_3
    add-int/lit8 v0, v16, 0x1

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move v6, v0

    .line 251
    const/4 v5, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    const-string/jumbo v0, ";"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    return v0
.end method

.method public final execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const-string/jumbo v1, ";"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v11, "Upload finish, success=false"

    .line 9
    .line 10
    .line 11
    iget-object v12, v9, Lv76;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v13, "UploadFileExecutor"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v14, "paas.lotuspool"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "get param error:"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "uploadFile command base dir="

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "param baseDir:"

    .line 26
    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_0
    const-string/jumbo v4, "base_dir"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v4}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v5, "file_regex"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v5}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-wide/32 v6, 0x6400000

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_2
    const-string/jumbo v8, "network"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v10, v8}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8
    :try_end_3
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    const/4 v8, 0x4

    .line 60
    :goto_1
    :try_start_4
    iput v8, v9, Lv76;->a:I

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, ",fileRegex:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, ",maxSize:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, ",networkType:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v3, v9, Lv76;->a:I

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v14, v13, v3}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-static {v4}, Lxc3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v14, v13, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    const-string/jumbo v0, "dir is null"

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v13, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "\ndir is null"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 140
    .line 141
    iget-wide v1, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 142
    .line 143
    iget-wide v3, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 144
    .line 145
    iget v5, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 146
    .line 147
    iget-wide v6, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v27

    .line 153
    const/16 v26, 0x65

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    move-object/from16 v17, p1

    .line 158
    .line 159
    move-wide/from16 v18, v1

    .line 160
    .line 161
    move-wide/from16 v20, v3

    .line 162
    .line 163
    move/from16 v22, v5

    .line 164
    .line 165
    move-wide/from16 v23, v6

    .line 166
    .line 167
    move/from16 v25, p2

    .line 168
    .line 169
    invoke-direct/range {v16 .. v27}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v13, v11}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_1
    new-instance v1, Lv76$a;

    .line 199
    .line 200
    invoke-direct {v1, v5, v6, v7}, Lv76$a;-><init>(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    array-length v0, v2

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    iget-wide v4, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 214
    .line 215
    iget-wide v6, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 216
    .line 217
    iget v8, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    invoke-virtual/range {v1 .. v8}, Lv76;->a([Ljava/io/File;Ljava/lang/String;JJI)Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    invoke-static {v14, v13, v11}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    return-object v0

    .line 234
    :cond_3
    const/4 v15, 0x1

    .line 235
    :try_start_7
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 236
    .line 237
    iget-wide v1, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 238
    .line 239
    iget-wide v3, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 240
    .line 241
    iget v5, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 242
    .line 243
    iget-wide v6, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 244
    .line 245
    iget v8, v9, Lv76;->c:I

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    move-object/from16 v17, p1

    .line 254
    .line 255
    move-wide/from16 v18, v1

    .line 256
    .line 257
    move-wide/from16 v20, v3

    .line 258
    .line 259
    move/from16 v22, v5

    .line 260
    .line 261
    move-wide/from16 v23, v6

    .line 262
    .line 263
    move/from16 v25, p2

    .line 264
    .line 265
    move/from16 v26, v8

    .line 266
    .line 267
    invoke-direct/range {v16 .. v27}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "Upload finish, success=true"

    .line 271
    .line 272
    .line 273
    invoke-static {v14, v13, v1}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_4
    :goto_2
    :try_start_8
    const-string/jumbo v0, "folder is null"

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v13, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "matched file array empty;"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 290
    .line 291
    iget-wide v1, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 292
    .line 293
    iget-wide v3, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 294
    .line 295
    iget v5, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 296
    .line 297
    iget-wide v6, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    const/16 v26, 0x65

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    move-object/from16 v17, p1

    .line 308
    .line 309
    move-wide/from16 v18, v1

    .line 310
    .line 311
    move-wide/from16 v20, v3

    .line 312
    .line 313
    move/from16 v22, v5

    .line 314
    .line 315
    move-wide/from16 v23, v6

    .line 316
    .line 317
    move/from16 v25, p2

    .line 318
    .line 319
    invoke-direct/range {v16 .. v27}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v13, v11}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_5
    :goto_3
    :try_start_9
    const-string/jumbo v2, "file not exits."

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v13, v2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v2, "dir err="

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v2, ":"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 362
    .line 363
    iget-wide v1, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 364
    .line 365
    iget-wide v3, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 366
    .line 367
    iget v5, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 368
    .line 369
    iget-wide v6, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v27

    .line 375
    const/16 v26, 0x65

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    move-object/from16 v17, p1

    .line 380
    .line 381
    move-wide/from16 v18, v1

    .line 382
    .line 383
    move-wide/from16 v20, v3

    .line 384
    .line 385
    move/from16 v22, v5

    .line 386
    .line 387
    move-wide/from16 v23, v6

    .line 388
    .line 389
    move/from16 v25, p2

    .line 390
    .line 391
    invoke-direct/range {v16 .. v27}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v13, v11}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :catch_2
    move-exception v0

    .line 399
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v14, v13, v2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 429
    .line 430
    iget-wide v1, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 431
    .line 432
    iget-wide v3, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 433
    .line 434
    iget v5, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 435
    .line 436
    iget-wide v6, v10, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v27

    .line 442
    const/16 v26, 0x65

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    move-object/from16 v17, p1

    .line 447
    .line 448
    move-wide/from16 v18, v1

    .line 449
    .line 450
    move-wide/from16 v20, v3

    .line 451
    .line 452
    move/from16 v22, v5

    .line 453
    .line 454
    move-wide/from16 v23, v6

    .line 455
    .line 456
    move/from16 v25, p2

    .line 457
    .line 458
    invoke-direct/range {v16 .. v27}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 459
    .line 460
    .line 461
    invoke-static {v14, v13, v11}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string/jumbo v2, "Upload finish, success="

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v14, v13, v1}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public final isParamsInvalid(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "base_dir"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "file_regex"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method
