.class public Lcom/alipay/mobile/quinox/bundle/bytedata/UpdateCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UpdateCfg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "bundle-core.jar version=1.1.2.55, args="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "UpdateCfg"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v3, p0, v3

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->readBundlesFromCfg(Ljava/util/List;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aget-object v5, p0, v5

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x4

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 87
    .line 88
    new-instance v10, Ljava/io/File;

    .line 89
    .line 90
    invoke-interface {v8}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/4 v12, 0x3

    .line 102
    if-eq v11, v12, :cond_2

    .line 103
    .line 104
    if-eq v11, v6, :cond_0

    .line 105
    .line 106
    :goto_1
    const/4 v6, 0x5

    .line 107
    goto :goto_3

    .line 108
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    invoke-static {v10}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genFileAdler32Sum(Ljava/io/File;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v10}, Lcom/alipay/mobile/quinox/security/Md5Verifier;->genFileMd5sum(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const-wide/16 v12, -0x1

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v6, "[adler32sum : "

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    invoke-interface {v8}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v9, " => "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v10, "], [md5 : "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v9, "] : "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v9, v16

    .line 178
    .line 179
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v1, v9}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v12, v13}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v14}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move-object v9, v10

    .line 197
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-interface {v8, v9, v10}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setSize(J)Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_3
    if-lt v11, v6, :cond_3

    .line 206
    .line 207
    const/4 v7, 0x5

    .line 208
    :cond_3
    const/4 v6, 0x4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v5, "bundleVER="

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    if-lt v7, v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->writeBundlesToCfg2(Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->writeBundlesToCfg(Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void
.end method
