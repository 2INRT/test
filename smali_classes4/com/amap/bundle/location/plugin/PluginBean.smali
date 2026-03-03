.class public Lcom/amap/bundle/location/plugin/PluginBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CLOUD_PLUGIN_FILE_NAME:Ljava/lang/String; = "cloud_plugin_info_1202.txt"

.field public static final LOCAL_PLUGIN_FILE_NAME:Ljava/lang/String; = "local_plugin_info_1202.txt"

.field public static final SO_BIT_32:Ljava/lang/String; = "so_32"

.field public static final SO_BIT_64:Ljava/lang/String; = "so_64"

.field public static final SO_BIT_UNKNOW:Ljava/lang/String; = "unknow"

.field private static final SPLIT_STR:Ljava/lang/String; = ";"

.field private static final SPLIT_TAG:Ljava/lang/String; = "###"

.field private static final TAG:Ljava/lang/String; = "PluginBean"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public amapVer:Ljava/lang/String;

.field public enable:Z

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public outerService:Z

.field public path:Ljava/lang/String;

.field public soBit:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->amapVer:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private equalString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static makeFromDisk(Ljava/lang/String;)Lcom/amap/bundle/location/plugin/PluginBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ldh1;->l(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/amap/bundle/location/plugin/PluginBean;->stringToObject(Ljava/lang/String;)Lcom/amap/bundle/location/plugin/PluginBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/location/plugin/PluginBean;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/amap/bundle/location/plugin/PluginBean;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method private matchMd5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, ";"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "so_32"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    aget-object v0, p1, v1

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const-string/jumbo v0, "so_64"

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    aget-object p1, p1, v2

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method private objectToString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->outerService:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "###"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->enable:Z

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->amapVer:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lp85;->a:[C

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sget-object v5, Lp85;->a:[C

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_1
    const/16 v7, 0x42

    .line 108
    .line 109
    if-ge v6, v7, :cond_2

    .line 110
    .line 111
    aget-char v7, v5, v6

    .line 112
    .line 113
    if-ne v4, v7, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v6, -0x1

    .line 120
    :goto_2
    if-ltz v6, :cond_3

    .line 121
    .line 122
    sget-object v4, Lp85;->b:[C

    .line 123
    .line 124
    aget-char v4, v4, v6

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    const-string/jumbo v0, ""

    .line 142
    .line 143
    .line 144
    :goto_5
    return-object v0
.end method

.method private static stringToObject(Ljava/lang/String;)Lcom/amap/bundle/location/plugin/PluginBean;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lp85;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const-string/jumbo p0, ""

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lp85;->b:[C

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_3
    const/16 v8, 0x42

    .line 44
    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    aget-char v8, v6, v7

    .line 48
    .line 49
    if-ne v5, v8, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/2addr v7, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v7, -0x1

    .line 55
    :goto_4
    if-ltz v7, :cond_5

    .line 56
    .line 57
    sget-object v5, Lp85;->a:[C

    .line 58
    .line 59
    aget-char v5, v5, v7

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_5
    add-int/2addr v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    const-string/jumbo v3, "###"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length v3, p0

    .line 88
    const/4 v4, 0x7

    .line 89
    if-lt v3, v4, :cond_7

    .line 90
    .line 91
    new-instance v3, Lcom/amap/bundle/location/plugin/PluginBean;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/amap/bundle/location/plugin/PluginBean;-><init>()V

    .line 94
    .line 95
    .line 96
    aget-object v2, p0, v2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-boolean v2, v3, Lcom/amap/bundle/location/plugin/PluginBean;->outerService:Z

    .line 103
    .line 104
    aget-object v0, p0, v0

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v3, Lcom/amap/bundle/location/plugin/PluginBean;->enable:Z

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aget-object v0, p0, v0

    .line 114
    .line 115
    iput-object v0, v3, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aget-object v0, p0, v0

    .line 119
    .line 120
    iput-object v0, v3, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aget-object v0, p0, v0

    .line 124
    .line 125
    iput-object v0, v3, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aget-object v0, p0, v0

    .line 129
    .line 130
    iput-object v0, v3, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aget-object v0, p0, v0

    .line 134
    .line 135
    iput-object v0, v3, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move-object v3, v1

    .line 139
    :goto_7
    array-length v0, p0

    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    if-lt v0, v2, :cond_8

    .line 143
    .line 144
    aget-object p0, p0, v4

    .line 145
    .line 146
    iput-object p0, v3, Lcom/amap/bundle/location/plugin/PluginBean;->amapVer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :cond_8
    return-object v3

    .line 149
    :catch_0
    :cond_9
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->outerService:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->enable:Z

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->amapVer:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public getSoBit(Lcom/amap/bundle/location/plugin/PluginBean;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "unknow"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, ";"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo p1, "so_32"

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    aget-object p1, p1, v1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string/jumbo p1, "so_64"

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_0
    return-object v0
.end method

.method public isMatchHostAmapVersion()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    sget v2, Lpx;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->amapVer:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->amapVer:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :catchall_0
    :cond_0
    return v0
.end method

.method public isValid(Lcom/amap/bundle/location/plugin/PluginBean;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/amap/bundle/location/plugin/PluginBean;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lcom/amap/bundle/location/plugin/PluginBean;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/amap/bundle/location/plugin/PluginBean;->matchMd5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0
.end method

.method public syncToDisk(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/bundle/location/plugin/PluginBean;->objectToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    move-object p1, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    nop

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    .line 56
    :catchall_2
    :cond_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 57
    :goto_1
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_6
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    .line 61
    .line 62
    :catch_2
    :catchall_3
    :cond_1
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PluginBean{outerService="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->outerService:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", enable="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->enable:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", name=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', version=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', md5=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', path=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', soBit=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->soBit:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', amapVer=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->amapVer:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v2, "\'}"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
