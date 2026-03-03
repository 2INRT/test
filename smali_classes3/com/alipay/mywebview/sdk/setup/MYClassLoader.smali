.class public Lcom/alipay/mywebview/sdk/setup/MYClassLoader;
.super Ldalvik/system/BaseDexClassLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MYClassLoader"

.field private static sUseAndroidx:Ljava/lang/Boolean;


# instance fields
.field private mDexFiles:[Ldalvik/system/DexFile;

.field private mMainDexFile:Ldalvik/system/DexFile;

.field private mParent:Ljava/lang/ClassLoader;

.field private mReleaseMode:Z


# direct methods
.method public constructor <init>([Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "."

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p2, v1, p3}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->loadDexFiles([Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private createDexFiles([Ljava/io/File;Ljava/io/File;)[Ldalvik/system/DexFile;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string/jumbo v3, "pathList"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v3}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v4, "dexElements"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v4, "dalvik.system.DexPathList"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, p1

    .line 42
    new-array v5, v5, [Ldalvik/system/DexFile;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    array-length v7, p1

    .line 46
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    aget-object v7, p1, v6

    .line 49
    .line 50
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const-string/jumbo v10, "loadDexFile"

    .line 55
    .line 56
    .line 57
    if-lt v8, v9, :cond_0

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v8, v1

    .line 63
    .line 64
    aput-object p2, v8, v2

    .line 65
    .line 66
    aput-object p0, v8, v0

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    aput-object v3, v8, v7

    .line 70
    .line 71
    invoke-static {v4, v10, v8}, Lkf5;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ldalvik/system/DexFile;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v8, v1

    .line 83
    .line 84
    aput-object p2, v8, v2

    .line 85
    .line 86
    invoke-static {v4, v10, v8}, Lkf5;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ldalvik/system/DexFile;

    .line 91
    .line 92
    :goto_1
    aput-object v7, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    add-int/2addr v6, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v5

    .line 97
    :goto_2
    const-string/jumbo p2, "MYClassLoader"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "createDexFiles failed, error message: "

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method private loadDexFiles([Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->createDexFiles([Ljava/io/File;Ljava/io/File;)[Ldalvik/system/DexFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mDexFiles:[Ldalvik/system/DexFile;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/BuildFlagsManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/IBuildFlags;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/alipay/mywebview/sdk/extension/IBuildFlags;->isComponentBuild()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/BuildFlagsManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/IBuildFlags;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/alipay/mywebview/sdk/extension/IBuildFlags;->isDebug()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mReleaseMode:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mDexFiles:[Ldalvik/system/DexFile;

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p2

    .line 45
    .line 46
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mMainDexFile:Ldalvik/system/DexFile;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mMainDexFile:Ldalvik/system/DexFile;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p3, "Dex error, release build mode should only get 1 dex!(1 core dex)"

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mDexFiles:[Ldalvik/system/DexFile;

    .line 62
    .line 63
    array-length p3, p3

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iput-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mMainDexFile:Ldalvik/system/DexFile;

    .line 76
    .line 77
    :goto_1
    iput-object p3, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mParent:Ljava/lang/ClassLoader;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string/jumbo p2, "Dex error, create dex file failed"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private tryLoadWithExtraDexFiles(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mReleaseMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mMainDexFile:Ldalvik/system/DexFile;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v4, v0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mDexFiles:[Ldalvik/system/DexFile;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    aget-object v6, v0, v5

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v6, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v4

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    new-instance p2, Ljava/lang/ClassNotFoundException;

    .line 51
    .line 52
    const-string/jumbo v0, "MYClassLoader Failed to findClass("

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, ") - mExtraDexFiles"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1, v4}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->tryLoadWithExtraDexFiles(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "com.alipay.mywebview.sdk"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->mParent:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->sUseAndroidx:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "myweb_use_androidx"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->sUseAndroidx:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "mywebview_obfuscated"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string/jumbo v0, "com.alipay.mywebview.core"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string/jumbo v0, "com.alipay.mywebview.network"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string/jumbo v0, "com.alipay.mywebview.embed"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "com.android.webview.chromium"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string/jumbo v0, "org.chromium"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getWebViewMajor()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x7e

    .line 102
    .line 103
    if-lt v0, v1, :cond_2

    .line 104
    .line 105
    const-string/jumbo v0, "org.jni_zero"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const-string/jumbo v0, "gen.mw_resources"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string/jumbo v0, "androidx"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->sUseAndroidx:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;->tryLoadWithExtraDexFiles(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
