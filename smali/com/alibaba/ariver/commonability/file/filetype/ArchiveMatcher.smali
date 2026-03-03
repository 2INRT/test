.class public Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;
.super Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$1;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;)V

    const-string/jumbo v3, "application/epub+zip"

    const-string/jumbo v4, "epub"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$2;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;)V

    const-string/jumbo v3, "application/zip"

    const-string/jumbo v4, "zip"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$3;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;)V

    const-string/jumbo v3, "application/x-tar"

    const-string/jumbo v4, "tar"

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$4;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;)V

    const-string/jumbo v3, "application/vnd.rar"

    const-string/jumbo v4, "rar"

    .line 7
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$5;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$5;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;)V

    const-string/jumbo v3, "application/gzip"

    .line 8
    const-string/jumbo v4, "gz"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$6;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;)V

    const-string/jumbo v3, "application/x-7z-compressed"

    const-string/jumbo v4, "7z"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$SingletonHolder;->access$000()Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
