.class public Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MYWebViewSdkLoader"


# instance fields
.field private final BUFFER:[B

.field private mContext:Landroid/content/Context;

.field private mDefaultSwitches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSetupTrace:Lcom/alipay/mywebview/sdk/extension/IMYWebSetupTrace;

.field private mUnZipFileNameFilter:Ljava/io/FilenameFilter;

.field private mUnzipDir:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->BUFFER:[B

    .line 9
    .line 10
    new-instance v0, Lp27;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mUnZipFileNameFilter:Ljava/io/FilenameFilter;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mDefaultSwitches:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mUnzipDir:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    sput-boolean v0, Lcom/alipay/mywebview/sdk/MYWebViewConstants;->IS_APP_DEBUGGABLE:Z

    .line 41
    .line 42
    return-void
.end method

.method private addAssetToPath(Ljava/io/File;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "addAssetPath success (cookie="

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    :try_start_0
    const-class v4, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    const-string/jumbo v5, "addAssetPath"

    .line 10
    .line 11
    .line 12
    new-array v6, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v7, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v7, v6, v0

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "MYWebViewSdkLoader"

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, ") "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_0
    return p1

    .line 84
    :goto_1
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 85
    .line 86
    const-string/jumbo v1, "addAssetPath error"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v1, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_2
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 94
    .line 95
    const-string/jumbo v1, "reflect error"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3, v1, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method private createFileSync(Ljava/io/File;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "MYWebViewSdkLoader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "createFileSync "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :try_start_2
    const-string/jumbo v1, "createFileSync failed"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private static deleteFolder(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "MYWebViewSdkLoader"

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo p0, "deleteFile: prevent to delete null file"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string/jumbo v6, "deleteFile: prevent to delete "

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p0, " by guard parent "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p0, " by guard children only "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    array-length v3, p1

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    if-ge v4, v3, :cond_5

    .line 122
    .line 123
    aget-object v5, p1, v4

    .line 124
    .line 125
    invoke-static {v5, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->deleteFolder(Ljava/io/File;Ljava/io/File;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    return v0

    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "deleteFile: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v0, "deleteFolder failed: "

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    const/4 p0, 0x1

    .line 179
    return p0
.end method

.method private doLoadAndGetClassLoader(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;ZLcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;)Ljava/lang/ClassLoader;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const-string/jumbo v11, "Sdk_loadDexFiles"

    .line 13
    .line 14
    .line 15
    iget-object v12, v3, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->LOG_PROXY:Lcom/alipay/mywebview/sdk/setup/MYWebViewLog$Proxy;

    .line 16
    .line 17
    invoke-static {v12}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->setProxy(Lcom/alipay/mywebview/sdk/setup/MYWebViewLog$Proxy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->appendDefaultSwitch(Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-interface {v12}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getProductVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-nez v13, :cond_d

    .line 36
    .line 37
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const-string/jumbo v15, "yyyy-MM-dd HH:mm:ss"

    .line 44
    .line 45
    .line 46
    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v15, "load webview begin, libFile: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v15, ", sdkVersion: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v12, ", buildTime: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v12}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getBuildTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "(formated: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/Date;

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getBuildTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    const-wide/16 v19, 0x3e8

    .line 103
    .line 104
    mul-long v9, v17, v19

    .line 105
    .line 106
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v5, "), revision: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/BuildFlagsManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/IBuildFlags;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Lcom/alipay/mywebview/sdk/extension/IBuildFlags;->getBuildRevision()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string/jumbo v9, "MYWebViewSdkLoader"

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->getUnzipTargetDir(Landroid/content/Context;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v10, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string/jumbo v14, "incremental-install-files"

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->setLibraryPath(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    const-string/jumbo v13, "skip check dir on child process"

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v13}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    iget-boolean v13, v3, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->FORCE_UNZIP_SO:Z

    .line 178
    .line 179
    invoke-direct {v1, v2, v13, v5, v10}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->ensureUnzipDir(Ljava/io/File;ZLjava/io/File;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-static {}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->is64Bit()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_1

    .line 189
    .line 190
    invoke-static {}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->getCurrentAbi()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const-string/jumbo v13, "armeabi-v7a"

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance v14, Ljava/io/File;

    .line 199
    .line 200
    const-string/jumbo v6, "lib/"

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v13}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v14, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v5, v14}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;->onUnzipDone(Ljava/io/File;Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :try_start_0
    invoke-direct {v1, v11}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceBeginSection(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;

    .line 217
    .line 218
    iget-object v6, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v0, v6, v10}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    iget v6, v3, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->PROCESS_TYPE:I

    .line 224
    .line 225
    if-ne v6, v8, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->setNeedLoadSandboxFd()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    :goto_2
    iget-object v6, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0, v5, v6, v4}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->loadDexFiles(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->getAlipayWebViewLibPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    move-object v10, v6

    .line 248
    goto :goto_5

    .line 249
    :goto_3
    if-nez v4, :cond_c

    .line 250
    .line 251
    :try_start_1
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string/jumbo v13, "myweb_retry_load_dex"

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-virtual {v6, v13, v14}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_c

    .line 264
    .line 265
    const-string/jumbo v0, " retry load dex."

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    iput-boolean v12, v3, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->FORCE_UNZIP_SO:Z

    .line 273
    .line 274
    invoke-direct {v1, v2, v12, v5, v10}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->ensureUnzipDir(Ljava/io/File;ZLjava/io/File;Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;

    .line 278
    .line 279
    iget-object v13, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v0, v13, v10}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    iget v10, v3, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->PROCESS_TYPE:I

    .line 285
    .line 286
    if-ne v10, v8, :cond_4

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->setNeedLoadSandboxFd()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_4
    :goto_4
    iget-object v10, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v0, v5, v10, v4}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->loadDexFiles(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/ClassLoader;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->getAlipayWebViewLibPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :goto_5
    invoke-direct {v1, v11}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v11}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getWebViewMajor()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const-string/jumbo v13, "com.alipay.mywebview.core.MYWebViewSandboxGlobalSetup"

    .line 321
    .line 322
    .line 323
    const/16 v14, 0x7e

    .line 324
    .line 325
    const-string/jumbo v6, "com.alipay.mywebview.core.MYWebViewCoreSetup"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v12, "Core_MYWebViewCoreSetup_setup"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v15, "setup"

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const-class v20, Ljava/lang/String;

    .line 336
    .line 337
    if-lt v11, v14, :cond_6

    .line 338
    .line 339
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->addAssetToPath(Ljava/io/File;)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    invoke-virtual {v10, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/4 v12, 0x4

    .line 350
    new-array v14, v12, [Ljava/lang/Class;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    aput-object v20, v14, v12

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    aput-object v20, v14, v12

    .line 357
    .line 358
    aput-object v20, v14, v8

    .line 359
    .line 360
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 361
    .line 362
    const/16 v19, 0x3

    .line 363
    .line 364
    aput-object v18, v14, v19

    .line 365
    .line 366
    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const/4 v14, 0x4

    .line 383
    new-array v14, v14, [Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    aput-object v5, v14, v15

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    aput-object v0, v14, v5

    .line 390
    .line 391
    aput-object v2, v14, v8

    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    aput-object v11, v14, v2

    .line 395
    .line 396
    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :catchall_2
    move-exception v0

    .line 402
    goto :goto_6

    .line 403
    :cond_5
    invoke-direct {v1, v12}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceBeginSection(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/4 v14, 0x5

    .line 411
    new-array v7, v14, [Ljava/lang/Class;

    .line 412
    .line 413
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    aput-object v18, v7, v17

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    aput-object v20, v7, v18

    .line 422
    .line 423
    aput-object v20, v7, v8

    .line 424
    .line 425
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 426
    .line 427
    const/16 v19, 0x3

    .line 428
    .line 429
    aput-object v21, v7, v19

    .line 430
    .line 431
    const/16 v16, 0x4

    .line 432
    .line 433
    aput-object v20, v7, v16

    .line 434
    .line 435
    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const/4 v13, 0x5

    .line 452
    new-array v13, v13, [Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    aput-object v14, v13, v15

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    aput-object v2, v13, v15

    .line 461
    .line 462
    aput-object v5, v13, v8

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    aput-object v11, v13, v2

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    aput-object v0, v13, v2

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v12}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :goto_6
    new-instance v2, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    invoke-direct {v2, v3, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_6
    if-eqz v4, :cond_7

    .line 487
    .line 488
    :try_start_3
    invoke-virtual {v10, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-array v7, v8, [Ljava/lang/Class;

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    aput-object v20, v7, v11

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    aput-object v20, v7, v12

    .line 499
    .line 500
    invoke-virtual {v2, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-array v7, v8, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v5, v7, v11

    .line 511
    .line 512
    aput-object v0, v7, v12

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :catchall_3
    move-exception v0

    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_7
    invoke-direct {v1, v12}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceBeginSection(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->addAssetToPath(Ljava/io/File;)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/4 v11, 0x5

    .line 534
    new-array v13, v11, [Ljava/lang/Class;

    .line 535
    .line 536
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    aput-object v18, v13, v17

    .line 541
    .line 542
    const/16 v18, 0x1

    .line 543
    .line 544
    aput-object v20, v13, v18

    .line 545
    .line 546
    aput-object v20, v13, v8

    .line 547
    .line 548
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 549
    .line 550
    const/16 v19, 0x3

    .line 551
    .line 552
    aput-object v21, v13, v19

    .line 553
    .line 554
    const/16 v16, 0x4

    .line 555
    .line 556
    aput-object v20, v13, v16

    .line 557
    .line 558
    invoke-virtual {v7, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    const/4 v11, 0x5

    .line 575
    new-array v11, v11, [Ljava/lang/Object;

    .line 576
    .line 577
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    aput-object v14, v11, v15

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    aput-object v2, v11, v15

    .line 584
    .line 585
    aput-object v5, v11, v8

    .line 586
    .line 587
    const/4 v5, 0x3

    .line 588
    aput-object v13, v11, v5

    .line 589
    .line 590
    const/4 v5, 0x4

    .line 591
    aput-object v0, v11, v5

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v12}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 598
    .line 599
    .line 600
    :goto_7
    if-nez v4, :cond_b

    .line 601
    .line 602
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string/jumbo v5, "myweb_disable_preload_class"

    .line 607
    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v0, v5, v7}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_b

    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    :try_start_4
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string/jumbo v5, "myweb_enable_preload_full_class"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5, v7}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->getFullPreloadClasses()[Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    array-length v11, v7

    .line 638
    const/4 v12, 0x0

    .line 639
    :goto_8
    if-ge v12, v11, :cond_9

    .line 640
    .line 641
    aget-object v0, v7, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 642
    .line 643
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 644
    .line 645
    .line 646
    :goto_9
    const/4 v2, 0x1

    .line 647
    goto :goto_a

    .line 648
    :catch_0
    move-exception v0

    .line 649
    goto :goto_c

    .line 650
    :catch_1
    move-exception v0

    .line 651
    move-object v15, v0

    .line 652
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string/jumbo v2, "preLoadEngineClass class not found exception :"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v9, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :goto_a
    add-int/lit8 v0, v12, 0x1

    .line 679
    .line 680
    move v12, v0

    .line 681
    goto :goto_8

    .line 682
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->getPreloadClasses()[Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    array-length v2, v0

    .line 687
    const/4 v7, 0x0

    .line 688
    :goto_b
    if-ge v7, v2, :cond_9

    .line 689
    .line 690
    aget-object v11, v0, v7

    .line 691
    .line 692
    invoke-virtual {v10, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 693
    .line 694
    .line 695
    const/4 v11, 0x1

    .line 696
    add-int/2addr v7, v11

    .line 697
    goto :goto_b

    .line 698
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string/jumbo v7, "preLoadEngineClass exception :"

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v9, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_9
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getWebViewMajor()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/16 v2, 0x7e

    .line 729
    .line 730
    if-lt v0, v2, :cond_a

    .line 731
    .line 732
    :try_start_7
    iget-object v0, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 733
    .line 734
    invoke-static {v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->getUnzipTargetDir(Landroid/content/Context;)Ljava/io/File;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v2, Ljava/io/File;

    .line 739
    .line 740
    const-string/jumbo v7, "assets/mw_cr/icudtl.dat"

    .line 741
    .line 742
    .line 743
    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v4, :cond_a

    .line 751
    .line 752
    iget v2, v3, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->PROCESS_TYPE:I

    .line 753
    .line 754
    if-ne v2, v8, :cond_a

    .line 755
    .line 756
    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string/jumbo v3, "loadICUDataForIsolatedProcess"

    .line 761
    .line 762
    .line 763
    new-array v4, v8, [Ljava/lang/Class;

    .line 764
    .line 765
    const-class v6, Landroid/content/Context;

    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    aput-object v6, v4, v5

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    aput-object v20, v4, v5

    .line 772
    .line 773
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string/jumbo v4, "loadICUDataForIsolatedProcess = "

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v9, v3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 799
    .line 800
    new-array v4, v8, [Ljava/lang/Object;

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    aput-object v3, v4, v5

    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    aput-object v0, v4, v3

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :catchall_4
    move-exception v0

    .line 814
    const-string/jumbo v2, "loadICUDataForIsolatedProcess failed"

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v2, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :cond_a
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string/jumbo v2, "preLoadEngineClass time cost:"

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    sub-long/2addr v2, v13

    .line 833
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v9, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_b
    return-object v10

    .line 844
    :goto_e
    new-instance v2, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 845
    .line 846
    const/4 v3, 0x3

    .line 847
    invoke-direct {v2, v3, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v2

    .line 851
    :cond_c
    :try_start_8
    new-instance v2, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 852
    .line 853
    invoke-direct {v2, v8, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 857
    :goto_f
    :try_start_9
    const-string/jumbo v2, "handleDexLoadError fail to retry load dex."

    .line 858
    .line 859
    .line 860
    invoke-static {v9, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 864
    .line 865
    invoke-direct {v2, v8, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 869
    :catchall_5
    move-exception v0

    .line 870
    invoke-direct {v1, v11}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_d
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 875
    .line 876
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    const-string/jumbo v3, "targetVersion is empty!!!"

    .line 879
    .line 880
    .line 881
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/16 v3, 0xb

    .line 885
    .line 886
    invoke-direct {v0, v3, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    throw v0
.end method

.method private ensureUnzipDir(Ljava/io/File;ZLjava/io/File;Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string/jumbo v3, "MYWebViewSdkLoader"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "directory: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "create unzipSuccessFile: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "check dir "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "Sdk_ensureUnzipDir"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v6}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceBeginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->getUnzipFlagFile(Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string/jumbo v11, "myweb_unzip_tmp"

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->getUnzipProcessLock(Ljava/io/File;)Lcom/alipay/mywebview/sdk/setup/ProcessLock;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->lock()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 72
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, ", checkDirSuccess: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, ", cost: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sub-long/2addr v14, v10

    .line 100
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    if-nez v13, :cond_6

    .line 111
    .line 112
    :try_start_1
    iget-object v0, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->deleteFolder(Ljava/io/File;Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_2
    :try_start_3
    const-string/jumbo v5, "deleteFolder error "

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_3
    const/4 v5, 0x1

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :try_start_4
    iput-boolean v5, v1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mUnzipDir:Z

    .line 151
    .line 152
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 153
    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    invoke-direct {v0, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->unZipToTargetDir(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string/jumbo v2, "myweb_ensure_file_created"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v5}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-direct {v1, v7}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->createFileSync(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 189
    .line 190
    .line 191
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, " result: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_5
    :try_start_5
    new-instance v2, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 221
    .line 222
    invoke-direct {v2, v5, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_4
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v2, " mkdir failed!"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v5, v3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_5
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v2, " delete failed!"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v5, v3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, " check success, just use it"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_6
    invoke-virtual {v9}, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->unlock()V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v6}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_7
    invoke-virtual {v9}, Lcom/alipay/mywebview/sdk/setup/ProcessLock;->unlock()V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v6}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V

    .line 324
    throw v0
.end method

.method private getFullPreloadClasses()[Ljava/lang/String;
    .locals 102

    .line 1
    const-string/jumbo v100, "mywebview_obfuscated.IH"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v101, "J.N"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "com.alipay.mywebview.core.browser.MWChildProcessStatListener"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "com.alipay.mywebview.core.embed.EmbedSurfaceManager"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "com.alipay.mywebview.core.MYWebViewCoreSetup"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "com.alipay.mywebview.core.MYWebViewCrashHandlerHost"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "com.alipay.mywebview.core.platform.AndroidCookieManager"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "com.alipay.mywebview.core.platform.DrawGLFunctor"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "com.alipay.mywebview.core.xriver.MYWebJavaBridge"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "com.alipay.mywebview.core.f0"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "com.alipay.mywebview.core.g"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "com.alipay.mywebview.sdk.CookieManager"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "com.alipay.mywebview.sdk.MYWebViewFactoryHolder"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "com.alipay.mywebview.sdk.setup.MYWebViewSetupSettings"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "com.alipay.mywebview.sdk.embedview.EmbedViewContainer"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "com.alipay.mywebview.sdk.extension.DarkModeProvider"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "com.alipay.mywebview.sdk.extension.IEmbedView"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "com.alipay.mywebview.sdk.extension.IEmbedViewContainer"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "com.alipay.mywebview.sdk.WebSettings"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "com.alipay.mywebview.sdk.WebView"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "com.alipay.mywebview.sdk.WebViewClient"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "com.alipay.mywebview.sdk.WebViewRenderProcess"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "com.alipay.mywebview.sdk.WebViewRenderProcessClient"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "org.chromium.android_webview.AwBrowserProcess"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "org.chromium.android_webview.AwBrowserContext"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "org.chromium.android_webview.AwContents"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "org.chromium.android_webview.AwRenderProcess"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "org.chromium.android_webview.AwSettings"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "org.chromium.android_webview.AwContentsBackgroundThreadClient"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "org.chromium.android_webview.AwContentsClientBridge"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v28, "org.chromium.android_webview.AwContentsIoThreadClient"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v29, "org.chromium.android_webview.AwContentsLifecycleNotifier"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v30, "org.chromium.android_webview.AwDarkMode"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v31, "org.chromium.android_webview.AwHttpAuthHandler"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v32, "org.chromium.android_webview.AwPdfExporter"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v33, "org.chromium.android_webview.AwWebResourceInterceptResponse"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v34, "org.chromium.android_webview.common.AwResource"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v35, "org.chromium.android_webview.gfx.AwGLFunctor"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v36, "org.chromium.android_webview.browser.compositor.CompositorView"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v37, "org.chromium.android_webview.safe_browsing.AwSafeBrowsingConfigHelper"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v38, "org.chromium.base.ApkAssets"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v39, "org.chromium.base.BundleUtils"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v40, "org.chromium.base.ReflectionUtils"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v41, "org.chromium.base.JNIUtils"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v42, "org.chromium.base.trace_event.MYWebTraceEventHost"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v43, "org.chromium.base.PowerMonitor"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v44, "org.chromium.base.SysUtils"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v45, "org.chromium.base.EarlyTraceEvent"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v46, "org.chromium.base.JavaHandlerThread"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v47, "org.chromium.base.LocaleUtils"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v48, "org.chromium.base.MemoryPressureListener"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v49, "org.chromium.base.PathUtils"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v50, "org.chromium.base.process_launcher.FileDescriptorInfo"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v51, "org.chromium.base.task.PostTask"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v52, "org.chromium.base.ThreadUtils"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v53, "org.chromium.components.autofill.FormFieldData"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v54, "org.chromium.components.viz.service.frame_sinks.ExternalBeginFrameSourceAndroid"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v55, "org.chromium.components.autofill.AutofillProvider"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v56, "org.chromium.components.content_capture.OnscreenContentProvider"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v57, "org.chromium.components.embedder_support.util.WebResourceResponseInfo"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v58, "org.chromium.components.policy.CombinedPolicyProvider"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v59, "org.chromium.components.policy.PolicyConverter"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v60, "org.chromium.components.version_info.VersionConstantsBridge"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v61, "org.chromium.content.browser.accessibility.BrowserAccessibilityState"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v62, "org.chromium.content.browser.accessibility.captioning.CaptioningController"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v63, "org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v64, "org.chromium.content.browser.AppWebMessagePort"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v65, "org.chromium.content.browser.BrowserStartupControllerImpl"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v66, "org.chromium.content.browser.ChildProcessLauncherHelperImpl"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v67, "org.chromium.content.browser.ContentNfcDelegate"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v68, "org.chromium.content.browser.GestureListenerManagerImpl"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v69, "org.chromium.content.browser.LauncherThread"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v70, "org.chromium.content.browser.selection.SelectionPopupControllerImpl"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v71, "org.chromium.content.browser.webcontents.WebContentsImpl"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v72, "org.chromium.content.browser.input.ImeAdapterImpl"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v73, "org.chromium.content.browser.framehost.NavigationControllerImpl"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v74, "org.chromium.content.browser.framehost.RenderFrameHostImpl"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v75, "org.chromium.content.browser.webcontents.WebContentsObserverProxy"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v76, "org.chromium.content_public.browser.NavigationController"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v77, "org.chromium.content_public.browser.RenderFrameHost"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v78, "org.chromium.content_public.browser.WebContents"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v79, "org.chromium.content_public.browser.SmartClipProvider"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v80, "org.chromium.content_public.browser.NavigationHandle"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v81, "org.chromium.media.AudioManagerAndroid"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v82, "org.chromium.net.AndroidCertVerifyResult"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v83, "org.chromium.net.NetworkChangeNotifier"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v84, "org.chromium.ui.base.EventForwarder"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v85, "org.chromium.ui.base.WindowAndroid"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v86, "org.chromium.ui.base.ViewAndroidDelegate"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v87, "org.chromium.ui.base.DeviceFormFactor"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v88, "org.chromium.ui.base.ResourceBundle"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v89, "org.chromium.ui.base.TouchDevice"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v90, "org.chromium.ui.display.DisplayAndroidManager"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v91, "org.chromium.ui.events.devices.InputDeviceObserver"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v92, "org.chromium.ui.gfx.Animation"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v93, "org.chromium.ui.gfx.ViewConfigurationHelper"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v94, "org.chromium.ui.resources.ResourceManager"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v95, "org.chromium.url.GURL"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v96, "org.chromium.url.Origin"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v97, "mywebview_obfuscated.hs"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v98, "mywebview_obfuscated.sD"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v99, "mywebview_obfuscated.wD"

    .line 305
    .line 306
    .line 307
    filled-new-array/range {v0 .. v101}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method private getPreloadClasses()[Ljava/lang/String;
    .locals 55

    .line 1
    const-string/jumbo v53, "mywebview_obfuscated.IH"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v54, "J.N"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "com.alipay.mywebview.core.browser.MWChildProcessStatListener"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "com.alipay.mywebview.core.embed.EmbedSurfaceManager"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "com.alipay.mywebview.core.MYWebViewCoreSetup"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "com.alipay.mywebview.core.MYWebViewCrashHandlerHost"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "com.alipay.mywebview.core.platform.AndroidCookieManager"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "com.alipay.mywebview.core.platform.DrawGLFunctor"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "com.alipay.mywebview.core.xriver.MYWebJavaBridge"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "com.alipay.mywebview.core.f0"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "com.alipay.mywebview.core.g"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "com.alipay.mywebview.sdk.CookieManager"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "com.alipay.mywebview.sdk.MYWebViewFactoryHolder"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "com.alipay.mywebview.sdk.setup.MYWebViewSetupSettings"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "org.chromium.android_webview.AwBrowserProcess"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "org.chromium.android_webview.AwBrowserContext"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "org.chromium.android_webview.AwContents"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "org.chromium.android_webview.AwRenderProcess"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "org.chromium.android_webview.AwSettings"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "org.chromium.base.ApkAssets"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "org.chromium.base.BundleUtils"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "org.chromium.base.ReflectionUtils"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "org.chromium.base.JNIUtils"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "org.chromium.base.trace_event.MYWebTraceEventHost"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "org.chromium.base.process_launcher.PreConnectionBinder"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "org.chromium.base.PowerMonitor"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "org.chromium.base.SysUtils"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "org.chromium.components.autofill.FormFieldData"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "org.chromium.components.viz.service.frame_sinks.ExternalBeginFrameSourceAndroid"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "org.chromium.content.browser.accessibility.BrowserAccessibilityState"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v28, "org.chromium.content.browser.accessibility.captioning.CaptioningController"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v29, "org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v30, "org.chromium.content.browser.AppWebMessagePort"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v31, "org.chromium.content.browser.BrowserStartupControllerImpl"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v32, "org.chromium.content.browser.ChildProcessLauncherHelperImpl"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v33, "org.chromium.content.browser.ContentNfcDelegate"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v34, "org.chromium.content.browser.GestureListenerManagerImpl"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v35, "org.chromium.content.browser.LauncherThread"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v36, "org.chromium.content.browser.selection.SelectionPopupControllerImpl"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v37, "org.chromium.content.browser.webcontents.WebContentsImpl"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v38, "org.chromium.content.browser.input.ImeAdapterImpl"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v39, "org.chromium.content_public.browser.NavigationController"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v40, "org.chromium.content_public.browser.RenderFrameHost"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v41, "org.chromium.content_public.browser.WebContents"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v42, "org.chromium.content_public.browser.SmartClipProvider"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v43, "org.chromium.media.AudioManagerAndroid"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v44, "org.chromium.net.AndroidCertVerifyResult"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v45, "org.chromium.net.NetworkChangeNotifier"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v46, "org.chromium.ui.base.EventForwarder"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v47, "org.chromium.ui.base.WindowAndroid"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v48, "org.chromium.ui.base.ViewAndroidDelegate"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v49, "org.chromium.ui.display.DisplayAndroidManager"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v50, "mywebview_obfuscated.hs"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v51, "mywebview_obfuscated.sD"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v52, "mywebview_obfuscated.wD"

    .line 164
    .line 165
    .line 166
    filled-new-array/range {v0 .. v54}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static getUnzipFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "unzip_done.flag"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getUnzipProcessLock(Ljava/io/File;)Lcom/alipay/mywebview/sdk/setup/ProcessLock;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "myweb_unzip_lock_version"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "_unzip_lock.flag"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getProductVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/alipay/mywebview/sdk/setup/ProcessLock;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/ProcessLock;

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/alipay/mywebview/sdk/setup/ProcessLock;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static getUnzipTargetDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getTargetName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getProductVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private getWebViewProviderFactory()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string/jumbo v2, "getFactory"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const-string/jumbo v2, "MYWebViewSdkLoader"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "WebView getFactory error!"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private initSystemResources()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "MYWebViewSdkLoader"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string/jumbo v5, "android.webkit.WebViewFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v7, 0x15

    .line 20
    .line 21
    if-eq v6, v7, :cond_3

    .line 22
    .line 23
    const/16 v7, 0x16

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v7, 0x17

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    const-string/jumbo v6, "getChromiumProviderClass"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v7, 0x18

    .line 43
    .line 44
    if-lt v6, v7, :cond_2

    .line 45
    .line 46
    const-string/jumbo v6, "getProviderClass"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const-string/jumbo v6, "getFactoryClass"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const-string/jumbo v6, "initSystemResources error"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6, v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v6, "init System WebView Resources: , cost: "

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v6, v1

    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v6, 0x1c

    .line 108
    .line 109
    if-lt v5, v6, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lce3;->a()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->getWebViewProviderFactory()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_6
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v6, "init System WebView ClassLoader: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, ", cost: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sub-long/2addr v6, v1

    .line 152
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v3, 0x0

    .line 166
    :goto_5
    sput-boolean v3, Lcom/alipay/mywebview/sdk/MYWebViewConstants;->HAS_SYSTEM_WEBVIEW:Z

    .line 167
    .line 168
    return-void
.end method

.method private traceBeginSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "traceBeginSection "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MYWebViewSdkLoader"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mSetupTrace:Lcom/alipay/mywebview/sdk/extension/IMYWebSetupTrace;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "startup"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/alipay/mywebview/sdk/extension/IMYWebSetupTrace;->beginSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private traceEndSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "traceEndSection "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MYWebViewSdkLoader"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mSetupTrace:Lcom/alipay/mywebview/sdk/extension/IMYWebSetupTrace;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "startup"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/alipay/mywebview/sdk/extension/IMYWebSetupTrace;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public appendDefaultSwitch(Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->CMD_LINE_SWITCH:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->CMD_LINE_SWITCH:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->CMD_LINE_SWITCH:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mDefaultSwitches:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v0, "crash-dump-dir"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const-string/jumbo v3, "myweb_crash"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string/jumbo v0, "anr-dump-dir"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    const-string/jumbo v3, "myweb_anr"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public isUnzipDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mUnzipDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->load(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;)V

    return-void
.end method

.method public load(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;)V
    .locals 2

    const-string/jumbo v0, "Sdk_MYWebViewSdkLoader"

    .line 2
    :try_start_0
    iget-object v1, p2, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->MYWEB_SETUP_TRACE:Lcom/alipay/mywebview/sdk/extension/IMYWebSetupTrace;

    iput-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mSetupTrace:Lcom/alipay/mywebview/sdk/extension/IMYWebSetupTrace;

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->loadUnsafe(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;

    const/4 v0, -0x1

    const-string/jumbo v1, "uncaught exception!!!"

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;->onException(Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;)V

    goto :goto_2

    :goto_1
    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;->onException(Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public loadInChildProcess(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;)Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->doLoadAndGetClassLoader(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;ZLcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadUnsafe(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "Sdk_doLoadAndGetClassLoader"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->doLoadAndGetClassLoader(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;ZLcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "setup success, MYWebViewFactoryHolder.sWebViewFactory: "

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mywebview/sdk/MYWebViewFactoryHolder;->sWebViewFactory:Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "MYWebViewSdkLoader"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "setup success, MYWebViewFactoryHolder.sWebViewGlobal: "

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/alipay/mywebview/sdk/MYWebViewFactoryHolder;->sWebViewGlobal:Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "Core_MYWebViewInit_initialize"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceBeginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/alipay/mywebview/sdk/MYWebViewFactoryHolder;->sWebViewFactory:Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-interface {v0, v1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;->initialize(Landroid/content/Context;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->traceEndSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;->onLoadDone()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public unZipToTargetDir(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "myweb_unzip_dex_read_only"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->mUnZipFileNameFilter:Ljava/io/FilenameFilter;

    .line 37
    .line 38
    invoke-interface {v8, v3, v7}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v8, ".."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    const-string/jumbo v8, "\\"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    const-string/jumbo v8, "%"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_4
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    iget-object v9, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->BUFFER:[B

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_5

    .line 140
    .line 141
    iget-object v10, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->BUFFER:[B

    .line 142
    .line 143
    invoke-virtual {v7, v10, v0, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string/jumbo v9, "MYWebViewSdkLoader"

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string/jumbo v11, "dex"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v11, 0x22

    .line 170
    .line 171
    if-lt v10, v11, :cond_6

    .line 172
    .line 173
    const-string/jumbo v10, "set dex file read only"

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/io/File;

    .line 189
    .line 190
    const-string/jumbo v10, "disableIncrementalFile_flag"

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, p2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 197
    .line 198
    .line 199
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v10, "unzip "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v5, " -> "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v9, v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_4
    invoke-static {v7}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_2
    move-object v3, v7

    .line 246
    goto :goto_3

    .line 247
    :catchall_2
    move-exception p2

    .line 248
    :goto_3
    invoke-static {v3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    :cond_7
    invoke-static {p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_5

    .line 260
    :goto_4
    invoke-static {p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :catch_0
    invoke-static {p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    return v0
.end method
