.class public final Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIPAY_WEBVIEW_LIB_NAME:Ljava/lang/String; = "alipaywebview"

.field public static final BUNDLE_CLASS_LOADER:Ljava/lang/String; = "com.alipay.mobile.quinox.classloader.BundleClassLoader"

.field private static final TAG:Ljava/lang/String; = "ClassLoaderPatcher"

.field private static mAlipayWebViewLibPath:Ljava/lang/String;

.field private static mUseLocalSo:Z

.field public static sDexFileFdList:[Landroid/os/ParcelFileDescriptor;

.field private static sDexFileNameFilter:Ljava/io/FilenameFilter;

.field public static sIcuData:Lcom/alipay/mywebview/sdk/MYICUData;

.field private static sLibraryPath:Ljava/lang/String;


# instance fields
.field private final mAppFilesSubDir:Ljava/io/File;

.field private final mClassLoader:Ljava/lang/ClassLoader;

.field private final mContext:Landroid/content/Context;

.field private final mIsBundleClassLoader:Z

.field final mIsPrimaryProcess:Z

.field private final mLibcoreOs:Ljava/lang/Object;

.field private mLoadSandboxFd:Z

.field private final mProcessUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->sDexFileNameFilter:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAppFilesSubDir:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-class p2, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mClassLoader:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v2, "com.alipay.mobile.quinox.classloader.BundleClassLoader"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    iput-boolean p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mIsBundleClassLoader:Z

    .line 41
    .line 42
    const-string/jumbo p2, "libcore.io.Libcore"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string/jumbo v2, "os"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mLibcoreOs:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mProcessUid:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 76
    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mIsPrimaryProcess:Z

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, "uid="

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p2, " (isPrimary="

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, ")"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo p2, "ClassLoaderPatcher"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "nativeLibraryPathElements"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pathList"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v1, "nativeLibraryDirectories"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v2, [Ljava/io/File;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object p1, v4, v5

    .line 37
    .line 38
    instance-of v6, v3, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v3, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    check-cast v3, [Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v6, v3

    .line 84
    add-int/2addr v6, v2

    .line 85
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    array-length v6, v3

    .line 95
    invoke-static {v3, v5, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    :try_start_0
    invoke-static {p0, v0}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    invoke-static {v4}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->makeNativePathElements([Ljava/io/File;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    array-length v4, v1

    .line 134
    array-length v6, p1

    .line 135
    add-int/2addr v4, v6

    .line 136
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, [Ljava/lang/Object;

    .line 141
    .line 142
    array-length v4, v1

    .line 143
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    array-length v1, v1

    .line 147
    array-length v4, p1

    .line 148
    invoke-static {p1, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Lkf5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :catch_0
    return-void
.end method

.method public static copyChangedFiles(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->sDexFileNameFilter:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    new-instance v6, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->copyIfModified(Ljava/io/File;Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->sDexFileNameFilter:Ljava/io/FilenameFilter;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v1, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    const-string/jumbo v5, "ClassLoaderPatcher"

    .line 44
    .line 45
    .line 46
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    aget-object v6, p1, v2

    .line 49
    .line 50
    new-instance v7, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v8, "Deleted file name: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v5, v7}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    array-length p0, v0

    .line 105
    const-string/jumbo p1, "copyChangedFiles: "

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, " of "

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, " updated. "

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p0, p1, v0, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, " stale files removed."

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v5, p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static copyIfModified(Ljava/io/File;Ljava/io/File;)Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v5, "ClassLoaderPatcher"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long v0, v7, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "src lastModified "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, " dest.lastModified "

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v7, "Copying "

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, " -> "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v8, 0x2

    .line 81
    :goto_0
    if-lez v8, :cond_1

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v11, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v0, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    move-object v9, v11

    .line 140
    goto :goto_6

    .line 141
    :goto_2
    move-object v9, v11

    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    move-object v10, v9

    .line 152
    goto :goto_6

    .line 153
    :goto_4
    move-object v10, v9

    .line 154
    :goto_5
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v12, "Failed to copy file: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v5, v11, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    invoke-static {v10}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_6
    invoke-static {v10}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_1
    return v6
.end method

.method private createSymlink(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mLibcoreOs:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const-string/jumbo p1, "symlink"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lkf5;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private ensureAppFilesSubDirExists()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAppFilesSubDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAppFilesSubDir:Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private findLibraryPath()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "get libalipaywebview path from reflect "

    .line 4
    .line 5
    .line 6
    sget-boolean v3, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mUseLocalSo:Z

    .line 7
    .line 8
    const-string/jumbo v4, "ClassLoaderPatcher"

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "Debugger use local so"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getVersionedAlipayWebViewSoName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v5, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mIsBundleClassLoader:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-class v5, Ljava/lang/ClassLoader;

    .line 34
    .line 35
    const-string/jumbo v7, "findLibrary"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-array v8, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v9, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v9, v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mClassLoader:Ljava/lang/ClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v6, v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    move-object v1, v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const-string/jumbo v0, "get libalipaywebview path exception"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    new-instance v1, Ljava/io/File;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v3, "app_plugins_lib"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v1, "get libalipaywebview path from file "

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sput-object v6, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAlipayWebViewLibPath:Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method

.method private findLocalLibraryPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "alipay_webview"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string/jumbo v2, "libalipaywebview.so"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static getCurrentAbi()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "ClassLoaderPatcher"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "arm64-v8a"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "myweb_enable_x64_platform"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    const-string/jumbo v3, "x86_64"

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    :goto_0
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    aget-object v6, v3, v4

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    const-string/jumbo v3, "just print : "

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    const-string/jumbo v2, "Device supports ABI: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static is64Bit()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Li10;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method private static makeNativePathElements([Ljava/io/File;)[Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p0

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x1a

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "dalvik.system.DexPathList$NativeLibraryElement"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    array-length v4, p0

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    new-array v6, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v6, v5

    .line 29
    .line 30
    invoke-static {v0, v6}, Lkf5;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v3, "dalvik.system.DexPathList$Element"

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    array-length v6, p0

    .line 47
    if-ge v4, v6, :cond_1

    .line 48
    .line 49
    aget-object v6, p0, v4

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    aput-object v6, v7, v1

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v0, v7, v6

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    aput-object v0, v7, v6

    .line 65
    .line 66
    invoke-static {v3, v7}, Lkf5;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v2, v4

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v2
.end method

.method private safeCopyAllFiles(Ljava/io/File;Ljava/io/File;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v3, "Failed to release file lock"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "Failed to delete file lock"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "incrementalinstall"

    .line 12
    .line 13
    .line 14
    new-instance v12, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAppFilesSubDir:Ljava/io/File;

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, ".lock"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v12, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mIsPrimaryProcess:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->ensureAppFilesSubDirExists()V

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    const-string/jumbo v0, "rw"

    .line 54
    .line 55
    .line 56
    invoke-direct {v14, v12, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    new-instance v0, Lb91;

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    move-object v6, v0

    .line 73
    move-object v7, v12

    .line 74
    move-object v8, v14

    .line 75
    move-object v9, v15

    .line 76
    invoke-direct/range {v6 .. v11}, Lb91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object v13, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v15}, Lb91;->b(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lb91;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v15, v13

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    move-object v14, v13

    .line 95
    move-object v15, v14

    .line 96
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v7, " trying to acquire lock"

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, Lb91;->b(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lb91;->b(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-nez v13, :cond_1

    .line 121
    .line 122
    const-string/jumbo v0, "ClassLoaderPatcher"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "wait to acquire lock"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lb91;->c(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdir()Z

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v2, v6, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 144
    .line 145
    .line 146
    invoke-static/range {p1 .. p2}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->copyChangedFiles(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    iget-object v0, v13, Lb91;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/io/File;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-static {v5, v4}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, v13, Lb91;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_3
    invoke-static {v5, v3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    iget-object v0, v13, Lb91;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 180
    .line 181
    invoke-static {v0}, Lb91;->b(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, Lb91;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 187
    .line 188
    invoke-static {v0}, Lb91;->b(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    iget-object v2, v13, Lb91;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/io/File;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    invoke-static {v5, v4}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v2, v13, Lb91;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_4
    invoke-static {v5, v3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    iget-object v2, v13, Lb91;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 224
    .line 225
    invoke-static {v2}, Lb91;->b(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v13, Lb91;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 231
    .line 232
    invoke-static {v2}, Lb91;->b(Ljava/io/Closeable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v2, 0x17

    .line 239
    .line 240
    if-ge v0, v2, :cond_7

    .line 241
    .line 242
    invoke-static {v12}, Lb91;->c(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-void

    .line 246
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    const-string/jumbo v2, "Incremental install does not work on Android M+ with isolated processes. Build system should have removed this. Please file a bug."

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static setLibraryPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->sLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static shouldCopyIncrementalFile(Ljava/io/File;Z)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "ClassLoaderPatcher"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const-string/jumbo v3, "disableIncrementalFile_flag"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    if-lt p0, p1, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "need copyIncrementalFile"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string/jumbo p1, "myweb_use_incremental_dex"

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, p1, v3}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    xor-int/2addr v1, p0

    .line 67
    :catchall_0
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p1, "CopyIncrementalFile "

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public static useLocalSo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Debugger use local so. "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ClassLoaderPatcher"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mUseLocalSo:Z

    .line 24
    .line 25
    sput-object p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAlipayWebViewLibPath:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAlipayWebViewLibPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAlipayWebViewLibPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadDexFiles(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/ClassLoader;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable",
            "SetWorldWritable"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v2, "Installing dex files from: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, ", cl: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mClassLoader:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ", isBundleCl: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mIsBundleClassLoader:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "ClassLoaderPatcher"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->shouldCopyIncrementalFile(Ljava/io/File;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    if-lt v1, v5, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAppFilesSubDir:Ljava/io/File;

    .line 62
    .line 63
    const-string/jumbo v6, "-dexes"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v6}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v1, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mIsPrimaryProcess:Z

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->safeCopyAllFiles(Ljava/io/File;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object p1, v1

    .line 81
    :cond_1
    move-object p2, v4

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAppFilesSubDir:Ljava/io/File;

    .line 87
    .line 88
    const-string/jumbo v5, "optimized-dexes"

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAppFilesSubDir:Ljava/io/File;

    .line 97
    .line 98
    const-string/jumbo v6, "isolated-dexes"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v5, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mIsPrimaryProcess:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->ensureAppFilesSubDirExists()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v7, "isolated-"

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v7, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mProcessUid:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "Creating dex file symlinks for isolated process"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    array-length v6, v1

    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_0
    if-ge v7, v6, :cond_4

    .line 168
    .line 169
    aget-object v8, v1, v7

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    add-int/2addr v7, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    array-length v6, v1

    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_1
    if-ge v7, v6, :cond_5

    .line 183
    .line 184
    aget-object v8, v1, v7

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v10, "../../"

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v10, "/"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v10, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-direct {v10, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v9, v10}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->createSymlink(Ljava/lang/String;Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v7, v0

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-object p2, v5

    .line 233
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v5, "Code cache dir: "

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2, v1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v1, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->sDexFileNameFilter:Ljava/io/FilenameFilter;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v6, "Loading "

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    array-length v6, v1

    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v6, " dex files"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v2, v5}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;

    .line 285
    .line 286
    if-eqz p2, :cond_6

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_6

    .line 293
    .line 294
    move-object v4, p2

    .line 295
    :cond_6
    iget-object p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mClassLoader:Ljava/lang/ClassLoader;

    .line 296
    .line 297
    invoke-direct {v5, v1, v4, p2}, Lcom/alipay/mywebview/sdk/setup/MYClassLoader;-><init>([Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 298
    .line 299
    .line 300
    iget-boolean p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mLoadSandboxFd:Z

    .line 301
    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    array-length p2, v1

    .line 305
    new-array p2, p2, [Landroid/os/ParcelFileDescriptor;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_4
    array-length v6, v1

    .line 309
    if-ge v4, v6, :cond_7

    .line 310
    .line 311
    aget-object v6, v1, v4

    .line 312
    .line 313
    const/high16 v7, 0x10000000

    .line 314
    .line 315
    invoke-static {v6, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    aput-object v6, p2, v4

    .line 320
    .line 321
    add-int/2addr v4, v0

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    sput-object p2, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->sDexFileFdList:[Landroid/os/ParcelFileDescriptor;

    .line 324
    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v1, "Loading sandbox fd: "

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->sDexFileFdList:[Landroid/os/ParcelFileDescriptor;

    .line 334
    .line 335
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {v2, p2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-static {}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->is64Bit()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_9

    .line 354
    .line 355
    invoke-static {}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->getCurrentAbi()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto :goto_5

    .line 360
    :cond_9
    const-string/jumbo p2, "armeabi-v7a"

    .line 361
    .line 362
    .line 363
    :goto_5
    sget-boolean v1, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mUseLocalSo:Z

    .line 364
    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    if-eqz p3, :cond_b

    .line 368
    .line 369
    :cond_a
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->findLocalLibraryPath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    if-eqz p3, :cond_b

    .line 374
    .line 375
    sput-object p3, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAlipayWebViewLibPath:Ljava/lang/String;

    .line 376
    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string/jumbo p2, "local libAlipayWebView "

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object p2, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAlipayWebViewLibPath:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v2, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Ljava/io/File;

    .line 398
    .line 399
    iget-object p2, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    const-string/jumbo p3, "alipay_webview"

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, p1}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :cond_b
    iget-object p3, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {p3}, Lcom/alipay/mywebview/sdk/setup/MYWebUtils;->getExtractAlipayLibPath(Landroid/content/Context;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    sput-object p3, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAlipayWebViewLibPath:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz p3, :cond_c

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    const-string/jumbo p3, "not exist"

    .line 427
    .line 428
    .line 429
    :goto_6
    const-string/jumbo v1, "extract libalipaywebview file "

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-static {v2, p3}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object p3, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mAlipayWebViewLibPath:Ljava/lang/String;

    .line 440
    .line 441
    if-nez p3, :cond_d

    .line 442
    .line 443
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->findLibraryPath()V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_d
    new-instance p3, Ljava/io/File;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string/jumbo v4, "myweb_extract_so"

    .line 456
    .line 457
    .line 458
    invoke-direct {p3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljava/io/File;

    .line 462
    .line 463
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getVersionedAlipayWebViewSoName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-direct {v1, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v1}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/BuildFlagsManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/IBuildFlags;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    invoke-interface {p3}, Lcom/alipay/mywebview/sdk/extension/IBuildFlags;->isComponentBuild()Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_e

    .line 486
    .line 487
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 488
    .line 489
    const/4 v1, 0x2

    .line 490
    new-array v1, v1, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object p1, v1, v3

    .line 493
    .line 494
    aput-object p2, v1, v0

    .line 495
    .line 496
    const-string/jumbo p1, "%s/lib/%s"

    .line 497
    .line 498
    .line 499
    invoke-static {p3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance p3, Ljava/io/File;

    .line 504
    .line 505
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, p3}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    new-instance p1, Ljava/io/File;

    .line 512
    .line 513
    iget-object p3, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    const-string/jumbo v0, "app_plugins_lib"

    .line 524
    .line 525
    .line 526
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, p1}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 530
    .line 531
    .line 532
    new-instance p1, Ljava/io/File;

    .line 533
    .line 534
    iget-object p3, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mContext:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5, p1}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 546
    .line 547
    .line 548
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 549
    .line 550
    sget-object p1, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->sLibraryPath:Ljava/lang/String;

    .line 551
    .line 552
    const-string/jumbo p3, "/lib/"

    .line 553
    .line 554
    .line 555
    invoke-static {p1, p3, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string/jumbo p2, " sLibSearchPath : "

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-static {v2, p2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance p2, Ljava/io/File;

    .line 570
    .line 571
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, p2}, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->addNativeLibrarySearchPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 575
    .line 576
    .line 577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string/jumbo p2, "Final create MYClassLoader: "

    .line 580
    .line 581
    .line 582
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {v2, p1}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v5

    .line 596
    :cond_f
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 597
    .line 598
    const-string/jumbo p3, "Dex error, dir does not exist: "

    .line 599
    .line 600
    .line 601
    invoke-static {p1, p3}, Lb8;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p2
.end method

.method public setNeedLoadSandboxFd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mywebview/sdk/setup/ClassLoaderPatcher;->mLoadSandboxFd:Z

    .line 3
    .line 4
    return-void
.end method
