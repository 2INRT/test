.class public Lcom/alipay/mobile/monitor/util/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/util/FileUtils$Result;,
        Lcom/alipay/mobile/monitor/util/FileUtils$PathType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 5

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not delete file in prohibit path, specified path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", but file path = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object v1

    .line 74
    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 75
    if-eqz p1, :cond_1

    new-instance p1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo v1, "can not delete external root dir "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 76
    return-object p1

    :cond_1
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, ""

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    new-instance p1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkExternalStoragePathValid throws exception! "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p0, v1}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 83
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, "context is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 84
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, "file is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 85
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 87
    if-eqz v3, :cond_2

    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, "param file getAbsolutePath returns null"

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 88
    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    .line 89
    if-nez v3, :cond_3

    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 90
    const-string/jumbo p1, " do not exist"

    invoke-static {v2, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, v1, p2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 92
    return-object p0

    :cond_3
    sget-object v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_INNER:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "file path "

    const/4 v5, 0x3

    if-nez v3, :cond_4

    sget-object v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_EXTERNAL:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v3

    if-nez v3, :cond_5

    .line 95
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, " do not contains package name"

    .line 96
    invoke-static {v4, v2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    invoke-direct {p0, v1, v5, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_5
    sget-object v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_ALIPAY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "alipay"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 100
    if-nez v3, :cond_6

    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 101
    const-string/jumbo p1, " do not contains alipay"

    invoke-static {v4, v2, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    invoke-direct {p0, v1, v5, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_6
    const-string/jumbo v3, "/.."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "../"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 105
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->checkPathValid(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    iget-boolean p1, p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    if-nez p1, :cond_8

    .line 106
    return-object p0

    :cond_8
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, ""

    .line 107
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 108
    :cond_9
    :goto_0
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, "file path"

    const-string/jumbo p2, "can not contains \"../\" or \"/..\""

    invoke-static {p1, v2, p2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v5, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;ZLcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 10

    .line 1
    invoke-static {p0, p1, p3}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, "dir listFiles returns null maybe do not have permission"

    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 5
    return-object p0

    :cond_1
    array-length v3, v0

    const-string/jumbo v4, " success"

    const-string/jumbo v5, "delete dir "

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 6
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->b(Ljava/io/File;)Z

    .line 7
    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-direct {p0, v6, v2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 10
    return-object p0

    :cond_2
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, "File.delete returns false"

    .line 11
    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_3
    array-length v3, v0

    const/4 v7, 0x0

    .line 12
    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 13
    move-result v9

    if-eqz v9, :cond_4

    .line 14
    invoke-static {v8}, Lcom/alipay/mobile/monitor/util/FileUtils;->b(Ljava/io/File;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0, v8, p2, p3}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;ZLcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 15
    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2, v4}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, v6, v2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string/jumbo p3, " fail"

    .line 21
    invoke-static {p1, p2, p3}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 23
    return-object p0

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object p0

    array-length p2, p0

    if-nez p2, :cond_8

    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2, v4}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    invoke-direct {p0, v6, v2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_8
    array-length p2, p0

    .line 28
    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_a

    aget-object v0, p0, p3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, "file.delete returns false"

    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 30
    return-object p0

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_a
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2, v4}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, v2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 6

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/util/FileUtils;->isCanUseSdCard()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo v1, "can not delete file because of no permission"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    :cond_0
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 56
    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "alipay"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    .line 60
    if-nez v2, :cond_1

    new-instance v2, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not delete file in prohibit path, specified path = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", but file path = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-direct {v2, v0, v3, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo v2, "can not delete alipay root dir "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo v1, ""

    .line 64
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    new-instance v1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v3, "checkAlipayPathValid throws exception! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p0, v2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 22
    .line 23
    const-string/jumbo v3, "can not delete file in prohibit path, specified path = "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, ", but file path = "

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v4, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v2, v1, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo v0, "can not delete inner root dir "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v2, v1, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const-string/jumbo v0, ""

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static cleanDirectory(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;ZLcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 11
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 14
    .line 15
    .line 16
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v7, v0

    .line 28
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    nop

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    .line 52
    .line 53
    :catchall_3
    :cond_0
    return-void

    .line 54
    :cond_1
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string/jumbo v2, "copy file fail"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 63
    :catchall_4
    move-exception p1

    .line 64
    move-object v9, v1

    .line 65
    move-object v1, v0

    .line 66
    move-object v0, v9

    .line 67
    goto :goto_2

    .line 68
    :catchall_5
    move-exception p1

    .line 69
    move-object v8, v0

    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    move-object v1, v8

    .line 72
    goto :goto_2

    .line 73
    :catchall_6
    move-exception p1

    .line 74
    move-object p0, v0

    .line 75
    move-object v8, p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_7
    move-exception p1

    .line 78
    move-object p0, v0

    .line 79
    move-object v1, p0

    .line 80
    move-object v8, v1

    .line 81
    :goto_2
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 87
    :catchall_8
    move-exception p1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_9
    nop

    .line 95
    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 96
    .line 97
    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_a
    nop

    .line 102
    :cond_3
    :goto_4
    if-eqz v8, :cond_4

    .line 103
    .line 104
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_b
    nop

    .line 109
    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 112
    .line 113
    .line 114
    :catchall_c
    :cond_5
    throw p1
.end method

.method public static deleteDirectory(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;ZLcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static deleteFileByPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/monitor/util/FileUtils;->deleteFileNotDir(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static deleteFileNotDir(Ljava/io/File;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static deleteFileOnly(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p2, p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const-string/jumbo v0, "can not delete a directory by using deleteFileOnly"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->b(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "delete file "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, " success"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0, p2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    const-string/jumbo v0, "File.delete returns false"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move-wide v5, v0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_4

    .line 32
    .line 33
    aget-object v7, v2, v4

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    :goto_1
    add-long/2addr v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v7}, Lcom/alipay/mobile/monitor/util/FileUtils;->getFolderSize(Ljava/io/File;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-wide v5

    .line 64
    :cond_5
    :goto_3
    return-wide v0

    .line 65
    :catchall_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_4
    return-wide v0
.end method

.method public static getSDPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/FileUtils;->isCanUseSdCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    return-object v1
.end method

.method public static getTraceFile()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    const-string/jumbo v5, "get"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v4, "dalvik.vm.stack-trace-file"

    .line 27
    .line 28
    .line 29
    aput-object v4, v1, v0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    nop

    .line 37
    :goto_0
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "/data/anr/traces.txt"

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static isAppAvailableSpace(J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    mul-long v3, v3, v5

    .line 29
    .line 30
    cmp-long v0, p0, v3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catchall_0
    :cond_1
    return v1
.end method

.method public static isCanUseSdCard()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-lt v2, v4, :cond_0

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v2, v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v1, "mounted"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    return v0

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public static isSDcardAvailableSpace(J)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/FileUtils;->getSDPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    const-wide/16 v5, 0x4

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long v3, v3, v5

    .line 28
    .line 29
    cmp-long v0, p0, v3

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    :cond_1
    return v1
.end method

.method public static moveFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string/jumbo p1, "move file fail"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x2000

    .line 37
    .line 38
    :try_start_2
    new-array p0, p0, [B

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    nop

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    return-object p0

    .line 67
    :goto_1
    move-object p0, p1

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    nop

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    nop

    .line 72
    move-object p0, v0

    .line 73
    :goto_2
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :catchall_4
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2000

    .line 18
    .line 19
    :try_start_2
    new-array p0, p0, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v4, "UTF-8"

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, p0, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    return-object p0

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    move-object v1, v2

    .line 53
    :goto_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 63
    .line 64
    .line 65
    :catchall_4
    :cond_1
    throw p0
.end method

.method public static readFileByteFully(Ljava/io/File;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmp-long v6, v1, v3

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    new-array p0, v5, [B

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    array-length v2, p0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {v1, p0, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    array-length v3, p0

    .line 65
    sub-int/2addr v3, v0

    .line 66
    if-le v2, v3, :cond_2

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    new-array v2, v2, [B

    .line 70
    .line 71
    invoke-static {p0, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object p0, v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :catchall_2
    return-object p0

    .line 83
    :goto_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    :catchall_3
    move-exception p0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    .line 94
    .line 95
    :catchall_4
    :cond_4
    throw p0

    .line 96
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static readFileStringFully(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/monitor/util/FileUtils;->readFileByteFully(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    .line 11
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/monitor/util/FileUtils;->writeFile(Ljava/io/File;[BZ)V

    return-void

    .line 13
    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static writeFile(Ljava/io/File;[BZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 p0, 0x2000

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p0

    move-object v0, v1

    .line 8
    :goto_1
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 10
    :catchall_4
    :cond_1
    throw p0
.end method
