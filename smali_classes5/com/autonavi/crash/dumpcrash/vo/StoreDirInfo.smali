.class public Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static simpleDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private final mBackupFilePaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBuildType:Ljava/lang/String;

.field private final mCombineDir:Ljava/lang/String;

.field private final mCrashRootDir:Ljava/lang/String;

.field private final mCurCrashDir:Ljava/lang/String;

.field private final mFilesDir:Ljava/lang/String;

.field private final mIsEncryptUpload:Z

.field private final mPhaseDir:Ljava/lang/String;

.field private final mTargetProcShortName:Ljava/lang/String;

.field private final mUploadDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mFilesDir:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mTargetProcShortName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mBuildType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mBackupFilePaths:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mIsEncryptUpload:Z

    .line 13
    .line 14
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "crash"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    const-string/jumbo p5, ""

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p6, p5}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCrashRootDir:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo p5, "phase"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p6, p5}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iput-object p5, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mPhaseDir:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p7, "combine"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p6, p7}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    iput-object p7, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCombineDir:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo p7, "upload"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p6, p7}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mUploadDir:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "_"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p5, p6, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCurCrashDir:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public backupFilePaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mBackupFilePaths:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAAELogPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCurCrashDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCurCrashDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "aae_log_native.txt"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mBuildType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashCombineDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCombineDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashPhaseDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mPhaseDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashRootDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCrashRootDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurCrashDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCurCrashDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilesDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mFilesDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGWPAsanLogPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCurCrashDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mCurCrashDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "gwp_asan.txt"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getTargetProcShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mTargetProcShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mUploadDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadZipFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string/jumbo v1, "yyyyMMddHHmmssS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "_"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance v1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "_upload.zip"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public isEncryptUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->mIsEncryptUpload:Z

    .line 2
    .line 3
    return v0
.end method
