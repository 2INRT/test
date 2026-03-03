.class public Lcom/taobao/securityjni/SGJpgProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_FILES:[Ljava/lang/String; = null

.field private static FINISHED_FILE_NAME:Ljava/lang/String; = "SGJpgProcessFinished"

.field private static JPG_DIR_PREFIX:Ljava/lang/String; = "jpgs_"

.field private static JPG_PREFIX:Ljava/lang/String; = "yw_1222"

.field private static ROOT_FOLDER:Ljava/lang/String; = "SGLib"

.field private static final TAG:Ljava/lang/String; = "SG_Compatible"

.field private static sOpenNonAssetMethod:Ljava/lang/reflect/Method;

.field private static sOpenNonAssetMethodFetched:Z


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "res/drawable/yw_1222_mwua.jpg"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "res/drawable/yw_1222_sharetoken.jpg"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "res/drawable/yw_1222.jpg"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/taobao/securityjni/SGJpgProcess;->DEFAULT_FILES:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private deleteDir(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    aget-object v4, v1, v2

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/taobao/securityjni/SGJpgProcess;->deleteDir(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private fetchOpenNonAssetMethod()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/taobao/securityjni/SGJpgProcess;->sOpenNonAssetMethodFetched:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v1, Landroid/content/res/AssetManager;

    .line 7
    .line 8
    const-string/jumbo v2, "openNonAsset"

    .line 9
    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/taobao/securityjni/SGJpgProcess;->sOpenNonAssetMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    sput-boolean v0, Lcom/taobao/securityjni/SGJpgProcess;->sOpenNonAssetMethodFetched:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v2, "activity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_0

    .line 42
    .line 43
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private isMainProcess()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/securityjni/SGJpgProcess;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private isPathSecurityValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "\\S*(\\.\\.)+(%)*\\S*"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private unzipByAssetManager(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_6

    .line 5
    .line 6
    aget-object v3, p3, v2

    .line 7
    .line 8
    invoke-direct {p0, v3}, Lcom/taobao/securityjni/SGJpgProcess;->isPathSecurityValid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const/4 v5, -0x1

    .line 25
    :try_start_0
    iget-object v6, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0, v6, v3}, Lcom/taobao/securityjni/SGJpgProcess;->openNonAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v8, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v8, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    invoke-direct {v8, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    new-array v4, v7, [B

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-ge v9, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eq v10, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v4, v1, v10}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/2addr v9, v10

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    move-object v4, v8

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-object v4, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eq v9, v7, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    .line 93
    .line 94
    :catch_1
    return v1

    .line 95
    :cond_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_2
    return v1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    move-object v3, v4

    .line 110
    goto :goto_2

    .line 111
    :catch_3
    move-object v3, v4

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_4
    return v1

    .line 124
    :catch_5
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 131
    .line 132
    .line 133
    :catch_6
    return v1

    .line 134
    :catch_7
    nop

    .line 135
    const-string/jumbo v4, "sharetoken"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v3, v5, :cond_5

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    return v1

    .line 149
    :cond_6
    const/4 p1, 0x1

    .line 150
    return p1
.end method

.method private unzipByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_7

    .line 3
    .line 4
    :try_start_0
    array-length v1, p4

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length p1, p4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_6

    .line 17
    .line 18
    aget-object v3, p4, v2

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/taobao/securityjni/SGJpgProcess;->isPathSecurityValid(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gez v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    long-to-int v4, v7

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v7, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 66
    .line 67
    invoke-direct {v7, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    new-array v5, v4, [B

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    if-ge v8, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, -0x1

    .line 80
    if-eq v9, v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7, v5, v0, v9}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    add-int/2addr v8, v9

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v5, v7

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-object v5, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    if-eq v8, v4, :cond_5

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    return v0

    .line 104
    :cond_5
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 111
    .line 112
    .line 113
    :catch_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    move-object v3, v5

    .line 120
    goto :goto_3

    .line 121
    :catch_3
    move-object v3, v5

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 130
    .line 131
    .line 132
    :catch_4
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 133
    :catch_5
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 140
    .line 141
    .line 142
    :catch_6
    return v0

    .line 143
    :cond_6
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :catch_7
    :cond_7
    :goto_5
    return v0
.end method

.method private writeEmptyFile(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p1

    .line 30
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 34
    .line 35
    .line 36
    :catch_3
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 39
    .line 40
    .line 41
    :catch_4
    throw p1

    .line 42
    :cond_0
    throw v0
.end method


# virtual methods
.method public openNonAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/taobao/securityjni/SGJpgProcess;->fetchOpenNonAssetMethod()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taobao/securityjni/SGJpgProcess;->sOpenNonAssetMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :catch_1
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public unzipFinished()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/securityjni/SGJpgProcess;->DEFAULT_FILES:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/securityjni/SGJpgProcess;->unzipFinished([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unzipFinished([Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/taobao/securityjni/SGJpgProcess;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    sget-object v2, Lcom/taobao/securityjni/SGJpgProcess;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/app_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/pre_unzip_jpgs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    .line 14
    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 15
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/taobao/securityjni/SGJpgProcess;->FINISHED_FILE_NAME:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    const/4 p1, 0x1

    return p1

    :cond_4
    sget-object v4, Lcom/taobao/securityjni/SGJpgProcess;->JPG_PREFIX:Ljava/lang/String;

    invoke-direct {p0, v3, v4, p1}, Lcom/taobao/securityjni/SGJpgProcess;->unzipByAssetManager(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    .line 18
    if-nez v4, :cond_5

    sget-object v4, Lcom/taobao/securityjni/SGJpgProcess;->JPG_PREFIX:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/taobao/securityjni/SGJpgProcess;->unzipByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    return v0

    :cond_5
    invoke-direct {p0, v1}, Lcom/taobao/securityjni/SGJpgProcess;->writeEmptyFile(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    :cond_6
    :goto_1
    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
