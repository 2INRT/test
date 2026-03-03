.class public final Lgj;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "ajx",
        "ajx_smallbridge",
        "ajx-activity",
        "ajxdebug"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string/jumbo v1, "amapuri://ajx-activity?path=path://amap_bundle_idqmax/src/ticket/pages/OrderListPage.page.js"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "amapuri://ajx-activity?path=path://amap_bundle_idqmax/src/ticket/pages/TicketSecondaryPage.page.js"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "amapuri://ajx-activity?path=path://amap_bundle_scenic_area/src/walkman/pages/BizScenicWalkmanAlbumListPage.page.js"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "amapuri://ajx-activity?path=path://amap_bundle_scenic_area/src/walkman/pages/BizScenicWalkmanCouponPage.page.js"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "amapuri://ajx-activity?path=path://amap_bundle_scenic_area/src/walkman/pages/BizScenicWalkmanExplainPage.page.js"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "amapuri://ajx-activity?path=path://amap_bundle_scenic_area/src/walkman/pages/BizScenicWalkmanOrderListPage.page.js"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "amapuri://ajx?path=path://amap_bundle_scenic_area/src/walkman/pages/BizScenicWalkmanAlbumListPage.page.js"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "amapuri://ajx?path=path://amap_bundle_scenic_area/src/walkman/pages/BizScenicWalkmanCouponPage.page.js"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "amapuri://ajx?path=path://amap_bundle_scenic_area/src/walkman/pages/BizScenicWalkmanExplainPage.page.js"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "amapuri://ajx?path=path://amap_bundle_scenic_area/src/walkman/pages/BizScenicWalkmanOrderListPage.page.js"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "amapuri://ajx?path=path://amap_bundle_nearby/src/pages/BizNearbyIndex.page.js"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "amapuri://ajx-activity?path=path://amap_bundle_nearby/src/pages/BizNearbyIndex.page.js"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lc62;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v6, "copy : "

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, " to: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, " : "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, " ; "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v3, "TEST"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lgj;->a(Ljava/io/File;Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, " : "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, " delete: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "TEST"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    array-length v4, v0

    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    array-length v4, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v4, :cond_2

    .line 67
    .line 68
    aget-object v6, v0, v5

    .line 69
    .line 70
    invoke-static {v6}, Lgj;->b(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkj;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    :goto_0
    iget-object v4, v2, Lgj;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    const-string/jumbo v4, "ajxdebug"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string/jumbo v5, ""

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_f

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v4, "handleDebugScheme : "

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v4, "TEST"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "action"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v7, "copy_ajx-biz_Dir"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string/jumbo v8, " , isDirectory: "

    .line 111
    .line 112
    .line 113
    const-string/jumbo v9, "ajx-biz"

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    new-instance v0, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {v0, v1}, Lgj;->a(Ljava/io/File;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    const/4 v1, 0x1

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_7
    :goto_2
    const-string/jumbo v0, "handleDebugScheme  - copy_ajx-biz_Dir error -file targetDir- error"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v3, "handleDebugScheme  - copy_ajx-biz_Dir error -file ajx_biz- canRead: "

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const-string/jumbo v7, "deleteFileInternal_ajx-biz"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    new-instance v0, Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-static {v0}, Lgj;->b(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string/jumbo v3, "handleDebugScheme  - deleteFileInternal_ajx-biz error -file ajx_biz- canRead: "

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v4, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_c
    const-string/jumbo v4, "deleteFileExternal_ajx-biz"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    new-instance v0, Ljava/io/File;

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    invoke-static {v0}, Lgj;->b(Ljava/io/File;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_e
    :goto_5
    return v1

    .line 323
    :cond_f
    const-string/jumbo v4, "ajx"

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_10

    .line 331
    .line 332
    const-string/jumbo v4, "ajx_smallbridge"

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_10

    .line 340
    .line 341
    const-string/jumbo v4, "ajx-activity"

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_10

    .line 349
    .line 350
    return v1

    .line 351
    :cond_10
    const-string/jumbo v3, "atLeastVersion"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v0}, Lkj;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    move-object v4, v5

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7, v4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->searchLocalSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_12

    .line 383
    .line 384
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_12

    .line 389
    .line 390
    return v1

    .line 391
    :cond_12
    const-string/jumbo v3, "effectiveVersion"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_13

    .line 403
    .line 404
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v4, v4, Ll30$a;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3, v4}, Lvc4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_13

    .line 419
    .line 420
    return v1

    .line 421
    :cond_13
    invoke-static/range {p1 .. p1}, Lxb4;->d(Lcom/autonavi/wing/RouterIntent;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string/jumbo v4, "uniLoadingId"

    .line 430
    .line 431
    .line 432
    const-string/jumbo v14, "replaceId"

    .line 433
    .line 434
    .line 435
    const-wide/16 v7, -0x1

    .line 436
    .line 437
    const-string/jumbo v15, "intent_key_native_extra_info"

    .line 438
    .line 439
    .line 440
    if-eqz v3, :cond_15

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string/jumbo v10, "ajxSplash"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const-string/jumbo v11, "ajxData"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const-string/jumbo v13, "page_framework_start_time"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v13, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const-string/jumbo v13, "page_framework_from_page"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v13, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_14

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 521
    .line 522
    move-wide/from16 v16, v7

    .line 523
    .line 524
    move-object v8, v3

    .line 525
    move-object v3, v5

    .line 526
    move-object v5, v13

    .line 527
    move-object v13, v11

    .line 528
    move-object/from16 v19, v10

    .line 529
    .line 530
    move-object v10, v9

    .line 531
    move-object/from16 v9, v19

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_14
    move-wide/from16 v16, v7

    .line 535
    .line 536
    move-object v9, v10

    .line 537
    const/4 v10, 0x0

    .line 538
    move-object v8, v3

    .line 539
    move-object v3, v5

    .line 540
    move-object v5, v13

    .line 541
    move-object v13, v11

    .line 542
    goto :goto_7

    .line 543
    :cond_15
    move-object v3, v5

    .line 544
    move-wide/from16 v16, v7

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    move-object v8, v3

    .line 550
    :goto_7
    const-string/jumbo v11, "uniLoadingStyle"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v0, v9}, Lkj;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v9, Lzo$a;->a:Lzo;

    .line 562
    .line 563
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 564
    .line 565
    .line 566
    move-object/from16 v6, p1

    .line 567
    .line 568
    iget-object v6, v6, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-object v1, v7

    .line 574
    move-object v7, v0

    .line 575
    move-object v2, v9

    .line 576
    move-object v9, v3

    .line 577
    move-object/from16 v18, v0

    .line 578
    .line 579
    move-object v3, v10

    .line 580
    move-object v0, v11

    .line 581
    move-wide/from16 v10, v16

    .line 582
    .line 583
    move-object/from16 v16, v2

    .line 584
    .line 585
    move-object v2, v13

    .line 586
    move-object v13, v6

    .line 587
    invoke-static/range {v7 .. v13}, Lbj;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v6, v14, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v4, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v4, :cond_16

    .line 602
    .line 603
    invoke-virtual {v6, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_16
    invoke-virtual {v6, v15, v3}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v16

    .line 610
    .line 611
    move-object/from16 v0, v18

    .line 612
    .line 613
    invoke-virtual {v1, v0, v2}, Lzo;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/autonavi/common/IPageContext;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string/jumbo v1, "isDialogPage"

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v6, v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_17

    .line 626
    .line 627
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_17
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 631
    .line 632
    :goto_8
    if-eqz v0, :cond_18

    .line 633
    .line 634
    const/16 v2, 0x63

    .line 635
    .line 636
    invoke-interface {v0, v1, v6, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 637
    .line 638
    .line 639
    :cond_18
    const/4 v0, 0x1

    .line 640
    return v0
.end method
