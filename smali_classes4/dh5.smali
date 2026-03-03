.class public final Ldh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;


# static fields
.field public static volatile b:Z = false


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbh5;->c()Lbh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbh5;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string/jumbo v0, "SoHotfixExecutor"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "paas.lotuspool"

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "delete file error,file name:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, v0, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, "delete .patch error,file name:"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, v0, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    array-length v1, v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v1, "delete dir error,file name:"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v2, v0, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string/jumbo v1, "lib_hotfix$"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    array-length p0, p0

    .line 185
    if-nez p0, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v1, "delete lib_hotfix$ dir error,file name:"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v2, v0, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :cond_9
    :goto_1
    const-string/jumbo p0, "deletePatchFile error, param is null"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "sign"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, "patch_version"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "lib_so_version"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p0, "state"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "hot_fix_code"

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "paas.hotfix"

    .line 67
    .line 68
    .line 69
    const-string/jumbo p3, "so_patch_down_load"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p0, Lyc1;->a:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    .line 1
    const-string/jumbo v0, "hotfix-finish,result = "

    const-string/jumbo v13, "hotfixCode:"

    const-string/jumbo v14, "wait() error:"

    .line 2
    const-string/jumbo v1, "param url:"

    :try_start_0
    const-string/jumbo v2, "url"

    invoke-virtual {v12, v2}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v15

    const-string/jumbo v2, "sign"

    invoke-virtual {v12, v2}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v10

    const-string/jumbo v2, "version"

    invoke-virtual {v12, v2}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b(Ljava/lang/String;)I

    .line 5
    .line 6
    move-result v9

    const-string/jumbo v2, "network"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v12, v2}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b(Ljava/lang/String;)I

    .line 7
    move-result v2
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    .line 8
    :goto_0
    :try_start_2
    const-string/jumbo v3, "lib_so_version"

    const-string/jumbo v4, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v12, v3}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3
    :try_end_3
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v7, v3

    goto :goto_1

    :catch_1
    move-object v7, v4

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",sign:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",version:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",network:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",targetSoVersion:"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    const-string/jumbo v3, "paas.lotuspool"

    const-string/jumbo v4, "SoHotfixExecutor"

    .line 12
    invoke-static {v3, v4, v1}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "paas.lotuspool"

    const-string/jumbo v4, "SoHotfixExecutor"

    .line 14
    invoke-static {v3, v4, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    sget-boolean v1, Ldh5;->b:Z

    .line 15
    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 16
    move-result-object v1

    const-string/jumbo v3, "url"

    .line 17
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "sign"

    .line 18
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "patch_version"

    .line 19
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "lib_so_version"

    .line 20
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "state"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "hot_fix_code"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string/jumbo v3, "so_patch_down_load"

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v4

    const-string/jumbo v5, "paas.hotfix"

    invoke-static {v5, v3, v4, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    sput-boolean v6, Ldh5;->b:Z

    .line 23
    :cond_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    if-eqz v1, :cond_1

    const/16 v4, 0x65

    const/4 v0, -0x1

    move v3, v9

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Ldh5;->b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "paas.lotuspool"

    .line 25
    const-string/jumbo v1, "SoHotfixExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "empty url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x65

    .line 26
    const-string/jumbo v23, "url is empty"

    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    .line 27
    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 28
    return-object v0

    :cond_1
    move-object/from16 v16, v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x65

    const/4 v7, -0x1

    move v3, v9

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Ldh5;->b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v1, "SoHotfixExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "empty sign:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x65

    const-string/jumbo v23, "sign is empty"

    move-object v12, v0

    .line 30
    move-object/from16 v13, p1

    move-wide/from16 v16, v1

    .line 31
    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_2
    if-gez v9, :cond_3

    const/16 v4, 0x65

    const/4 v7, -0x1

    move v3, v9

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v8, v16

    .line 32
    invoke-static/range {v3 .. v8}, Ldh5;->b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v1, "SoHotfixExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 33
    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x65

    const-string/jumbo v23, "version is negative number"

    move-object v12, v0

    move-object/from16 v13, p1

    .line 34
    move-wide/from16 v16, v1

    .line 35
    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 36
    return-object v0

    :cond_3
    invoke-static {v2}, Lxc3;->i(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v4, 0x7d7

    const/4 v7, -0x1

    move v3, v9

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Ldh5;->b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v1, "SoHotfixExecutor"

    const-string/jumbo v2, "error network."

    invoke-static {v0, v1, v2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 38
    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x7d7

    .line 39
    const-string/jumbo v23, "network is err"

    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v1

    .line 40
    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 41
    return-object v0

    :cond_4
    invoke-static {}, Lbh5;->c()Lbh5;

    move-result-object v7

    .line 42
    iget-object v1, v11, Ldh5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbh5;->f(Landroid/content/Context;)V

    invoke-static {}, Lfn5;->a()Ljava/lang/String;

    .line 43
    move-result-object v1

    invoke-virtual {v7, v1}, Lbh5;->a(Ljava/lang/String;)V

    iget v1, v7, Lbh5;->g:I

    if-ne v1, v6, :cond_5

    .line 44
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 45
    :goto_2
    if-eqz v1, :cond_9

    iget-object v1, v7, Lbh5;->b:Leh5;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Leh5;->a:Lch5;

    .line 46
    invoke-static {v1, v9}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    :goto_3
    if-nez v1, :cond_7

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {}, Lh30;->k()Z

    move-result v1

    invoke-static {}, Lh30;->j()Z

    move-result v2

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 48
    sget-boolean v0, Lyc1;->a:Z

    .line 49
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 50
    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x7d6

    const-string/jumbo v23, "hotfix version exists"

    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v1, v7, Lbh5;->a:Lch5;

    iget-object v4, v1, Lch5;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".patch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "paas.lotuspool"

    const-string/jumbo v6, "SoHotfixExecutor"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start download patch:"

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    invoke-static {v1, v6, v5}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "file not exits!"

    const-string/jumbo v5, "paas.lotuspool"

    .line 60
    const-string/jumbo v6, "SoHotfixExecutor"

    invoke-static {v5, v6, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".tmp"

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v19, v0

    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    move-object/from16 v20, v13

    new-instance v13, Lcom/amap/network/api/http/request/DownloadRequest;

    invoke-direct {v13}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    invoke-virtual {v13, v15}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ldh5$a;

    .line 66
    move-object/from16 v21, v1

    .line 67
    move-object/from16 v22, v2

    .line 68
    move-object/from16 v2, p0

    move-object/from16 v23, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v22

    move-object v6, v5

    const/16 v24, 0x0

    move-object v5, v8

    move-object/from16 v26, v6

    move-object v6, v15

    .line 69
    move-object/from16 v27, v7

    move-object v7, v10

    .line 70
    move-object/from16 v17, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    .line 71
    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v10}, Ldh5$a;-><init>(Ldh5;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v13, v1}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    monitor-enter p0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v4, 0x4b1

    const/4 v7, -0x1

    move/from16 v3, v18

    move-object v5, v15

    move-object/from16 v6, v29

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Ldh5;->b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v1, "SoHotfixExecutor"

    const-string/jumbo v2, "downloadOK() error."

    invoke-static {v0, v1, v2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 72
    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x4b1

    .line 73
    const-string/jumbo v23, "download failed"

    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_b
    move/from16 v2, v18

    move-object/from16 v9, v22

    .line 74
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v4, 0x4b1

    .line 75
    const/4 v7, -0x1

    move/from16 v3, v18

    move-object v5, v15

    move-object/from16 v6, v29

    move-object/from16 v8, v16

    :try_start_7
    invoke-static/range {v3 .. v8}, Ldh5;->b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v2, "SoHotfixExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 77
    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v2, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 78
    iget v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v5, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x4b1

    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v2

    .line 79
    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    monitor-exit p0

    return-object v0

    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    throw v0

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v26, v4

    move-object/from16 v20, v13

    const/16 v24, 0x0

    move-object v0, v7

    move-object v1, v10

    .line 81
    move/from16 v36, v9

    move-object v9, v2

    move/from16 v2, v36

    :goto_7
    :try_start_8
    invoke-virtual {v0, v9, v1, v2}, Lbh5;->e(Ljava/io/File;Ljava/lang/String;I)I

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",tempFileOK Path:"

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",tempFileOK length:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 84
    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "paas.lotuspool"

    const-string/jumbo v4, "SoHotfixExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "paas.lotuspool"

    const-string/jumbo v4, "SoHotfixExecutor"

    invoke-static {v3, v4, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    move v3, v2

    move-object v5, v15

    move-object v6, v1

    move v7, v10

    move-object/from16 v8, v16

    .line 86
    invoke-static/range {v3 .. v8}, Ldh5;->b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    sget-boolean v0, Lyc1;->a:Z

    const/4 v0, 0x1

    if-eq v10, v0, :cond_14

    const/4 v1, 0x3

    if-eq v10, v1, :cond_13

    const/4 v1, 0x4

    if-eq v10, v1, :cond_12

    const/4 v1, 0x5

    if-eq v10, v1, :cond_11

    const/4 v1, 0x6

    if-eq v10, v1, :cond_e

    const/4 v0, 0x7

    if-eq v10, v0, :cond_d

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 87
    const/16 v22, 0x7d1

    const-string/jumbo v23, "unknown"

    .line 88
    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide/from16 v19, v4

    .line 89
    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 90
    return-object v0

    :cond_d
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v5, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v6, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v34, 0x7d6

    const-string/jumbo v35, "hotfix version exists"

    move-object/from16 v24, v0

    move-object/from16 v25, p1

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move-wide/from16 v31, v6

    move/from16 v33, p2

    .line 91
    invoke-direct/range {v24 .. v35}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 92
    return-object v0

    :cond_e
    invoke-static {}, Lbh5;->c()Lbh5;

    move-result-object v1

    iget v1, v1, Lbh5;->g:I

    if-ne v1, v0, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_10

    move-object/from16 v0, v26

    invoke-static {v9, v0}, Ldh5;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x7d5

    const-string/jumbo v23, "check md5 failed"

    .line 93
    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_11
    move-object/from16 v0, v26

    invoke-static {v9, v0}, Ldh5;->a(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v5, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v6, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 94
    const/16 v34, 0x7d4

    .line 95
    const-string/jumbo v35, "unzip failed"

    move-object/from16 v24, v0

    move-object/from16 v25, p1

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move-wide/from16 v31, v6

    move/from16 v33, p2

    invoke-direct/range {v24 .. v35}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x7d3

    const-string/jumbo v23, "patch process failed"

    .line 96
    move-object v12, v0

    move-object/from16 v13, p1

    .line 97
    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_13
    move-object/from16 v0, v26

    invoke-static {v9, v0}, Ldh5;->a(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v5, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v6, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v34, 0x7d2

    const-string/jumbo v35, "verify patch sign failed"

    move-object/from16 v24, v0

    move-object/from16 v25, p1

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    .line 98
    move/from16 v30, v5

    move-wide/from16 v31, v6

    .line 99
    move/from16 v33, p2

    invoke-direct/range {v24 .. v35}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_14
    move-object/from16 v0, v26

    invoke-static {v9, v0}, Ldh5;->a(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v1, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v3, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x1

    const-string/jumbo v23, "ok"

    move-object v12, v0

    move-object/from16 v13, p1

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, p2

    .line 100
    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :catch_3
    move-exception v0

    move v7, v10

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    :goto_9
    const/16 v4, 0x7d3

    .line 101
    move v3, v2

    move-object v5, v15

    move-object v6, v1

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Ldh5;->b(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "paas.lotuspool"

    const-string/jumbo v2, "SoHotfixExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hotfix-finish,error! path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    invoke-static {v1, v2, v3}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v2, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 104
    iget-wide v5, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x7d1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v12, v1

    move-object/from16 v13, p1

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v1

    :catch_5
    move-exception v0

    const-string/jumbo v1, "paas.lotuspool"

    const-string/jumbo v2, "SoHotfixExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get param error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v14, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v2, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v4, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v5, v12, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v22, 0x65

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v12, v1

    move-object/from16 v13, p1

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, p2

    invoke-direct/range {v12 .. v23}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v1
.end method

.method public final isParamsInvalid(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
