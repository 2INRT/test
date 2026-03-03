.class public final Lcom/amap/bundle/cloudres/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/amap/bundle/cloudres/impl/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/amap/bundle/cloudres/impl/a;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "cloudres"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/amap/bundle/cloudres/impl/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/amap/bundle/cloudres/impl/b;->c:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/amap/bundle/cloudres/impl/b;->c:Z

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static a(Lcom/amap/bundle/cloudres/impl/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/b;->b:Lcom/amap/bundle/cloudres/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lcom/amap/bundle/cloudres/impl/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/a;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/amap/bundle/cloudres/impl/a$a;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, v2, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/a$a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    array-length v1, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-ge v2, v1, :cond_8

    .line 96
    .line 97
    aget-object v3, v0, v2

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    invoke-static {v3}, Lb62;->d(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v5, "delete file: "

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string/jumbo v4, "paas.cloudres"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "CloudResourceManager"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_2
    return-void
.end method

.method public static b()Lcom/amap/bundle/cloudres/impl/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudres/impl/b;->d:Lcom/amap/bundle/cloudres/impl/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/cloudres/impl/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cloudres/impl/b;->d:Lcom/amap/bundle/cloudres/impl/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/cloudres/impl/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/cloudres/impl/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/cloudres/impl/b;->d:Lcom/amap/bundle/cloudres/impl/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/cloudres/impl/b;->d:Lcom/amap/bundle/cloudres/impl/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "h5_template"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "webtemplate"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "app_webtemplate"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    const-string/jumbo v1, "websets"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v0, "load:configData "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, " configData,"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, ", isLocal="

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-static {v0, v5, v3, v4, v2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move/from16 v10, p3

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v11, "paas.cloudres"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v12, "CloudResourceManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v12, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v13, Lcom/amap/bundle/cloudres/impl/a;

    .line 39
    .line 40
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v13, Lcom/amap/bundle/cloudres/impl/a;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v14
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "CloudResourceManager-load jsonMain is null."

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v14, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v3, "type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string/jumbo v3, "version"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string/jumbo v3, "file"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string/jumbo v3, "url"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string/jumbo v3, "md5"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v0, v13, Lcom/amap/bundle/cloudres/impl/a;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v4, Lcom/amap/bundle/cloudres/impl/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    move-object v3, v4

    .line 135
    move-object v10, v4

    .line 136
    move-object v4, v9

    .line 137
    move-object/from16 p1, v14

    .line 138
    .line 139
    move-object v14, v9

    .line 140
    move/from16 v9, p3

    .line 141
    .line 142
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lcom/amap/bundle/cloudres/impl/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object/from16 p1, v14

    .line 153
    .line 154
    move-object v14, v9

    .line 155
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v4, "CloudRes parse error, error:"

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, ", key = "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v11, v12, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    move-object/from16 v14, p1

    .line 187
    .line 188
    move/from16 v10, p3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object v3, v0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v4, "CloudResourceManager-load JSONException:"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_3
    iput-object v13, v1, Lcom/amap/bundle/cloudres/impl/b;->b:Lcom/amap/bundle/cloudres/impl/a;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/amap/bundle/cloudres/impl/b;->e(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lvu0;->a()Lvu0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;->INITED:Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;

    .line 225
    .line 226
    iput-object v2, v0, Lvu0;->b:Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;

    .line 227
    .line 228
    iget-object v3, v0, Lvu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_4

    .line 237
    .line 238
    iget-object v0, v0, Lvu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;

    .line 255
    .line 256
    invoke-interface {v3, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;->onEvent(Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/cloudres/impl/b;->c:Z

    .line 2
    .line 3
    const-string/jumbo v1, "CloudResourceManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "paas.cloudres"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "syncCloudRes: initOK false"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/b;->b:Lcom/amap/bundle/cloudres/impl/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "syncCloudRes: cacheModel == null"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/amap/bundle/cloudres/impl/a$a;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v5, "handle item:"

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v6, " isColdBoot: "

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, p1}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v1, v4}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/amap/bundle/cloudres/impl/a$a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v4, v3, Lcom/amap/bundle/cloudres/impl/a$a;->h:I

    .line 78
    .line 79
    iget v7, v3, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 80
    .line 81
    if-lt v4, v7, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x1

    .line 86
    :goto_1
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v7, v3, Lcom/amap/bundle/cloudres/impl/a$a;->d:I

    .line 89
    .line 90
    if-ne v7, v5, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Lcom/amap/bundle/cloudres/impl/c;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v3, v6, v5}, Lcom/amap/bundle/cloudres/impl/c;-><init>(Lcom/amap/bundle/cloudres/impl/a$a;ILcom/amap/bundle/cloudres/api/CloudResourceCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/amap/bundle/cloudres/impl/c;->a()V

    .line 102
    .line 103
    .line 104
    sget-boolean v3, Lyc1;->a:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-boolean v3, Lyc1;->a:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 111
    .line 112
    new-instance v0, Lcom/amap/bundle/cloudres/impl/b$a;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/amap/bundle/cloudres/impl/b$a;-><init>(Lcom/amap/bundle/cloudres/impl/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method
