.class public Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZipFileInfo"


# instance fields
.field private compressedSize:J

.field private hasRelativeParentPath:Z

.field private isZipFile:Z

.field private path:Ljava/lang/String;

.field private size:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeQuietly(Ljava/util/zip/ZipFile;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string/jumbo v0, "ZipFileInfo"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->path:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->isZipFile:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v5, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string/jumbo v5, "../"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const-string/jumbo v5, "/.."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    const-string/jumbo v5, "/../"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_1
    iput-boolean p0, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath:Z

    .line 76
    .line 77
    :cond_1
    iget-wide v4, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->size:J

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    add-long/2addr v4, v6

    .line 84
    iput-wide v4, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->size:J

    .line 85
    .line 86
    iget-wide v4, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->compressedSize:J

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    add-long/2addr v4, v6

    .line 93
    iput-wide v4, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->compressedSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->closeQuietly(Ljava/util/zip/ZipFile;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception p0

    .line 103
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :goto_3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->closeQuietly(Ljava/util/zip/ZipFile;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasRelativeParentPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZipFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->isZipFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->compressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setHasRelativeParentPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setZipFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->isZipFile:Z

    .line 2
    .line 3
    return-void
.end method
