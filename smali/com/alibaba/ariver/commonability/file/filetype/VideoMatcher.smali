.class public Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;
.super Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$SingletonHolder;
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

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$1;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    const-string/jumbo v3, "video/mp4"

    const-string/jumbo v4, "mp4"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$2;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    const-string/jumbo v3, "video/x-m4v"

    const-string/jumbo v4, "m4v"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$3;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    const-string/jumbo v3, "video/x-matroska"

    const-string/jumbo v4, "mkv"

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$4;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    const-string/jumbo v3, "video/webm"

    const-string/jumbo v4, "webm"

    .line 7
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$5;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$5;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    const-string/jumbo v3, "video/quicktime"

    .line 8
    const-string/jumbo v4, "mov"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$6;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    .line 9
    const-string/jumbo v3, "video/x-msvideo"

    const-string/jumbo v4, "avi"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$7;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$7;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    .line 10
    const-string/jumbo v3, "video/x-ms-wmv"

    const-string/jumbo v4, "wmv"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$8;

    .line 11
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$8;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    const-string/jumbo v3, "video/mpeg"

    const-string/jumbo v4, "mpg"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    .line 12
    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$9;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$9;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    const-string/jumbo v3, "video/x-flv"

    const-string/jumbo v4, "flv"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$10;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$10;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V

    const-string/jumbo v3, "video/3gpp"

    const-string/jumbo v4, "3gp"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;[B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;->containsMatroskaSignature([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private containsMatroskaSignature([B[B)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1000

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->indexOfBytes([B[B)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ge p2, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v1, p2, -0x3

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x2

    .line 29
    .line 30
    aget-byte p1, p1, p2

    .line 31
    .line 32
    const/16 p2, -0x7e

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v0
.end method

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$SingletonHolder;->access$100()Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
