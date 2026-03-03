.class public Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher$SingletonHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_READ_SIZE:I = 0x2800


# instance fields
.field private final matchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ariver/commonability/file/filetype/IFileTypeMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->matchers:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;->newInstance()Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;-><init>()V

    return-void
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher$SingletonHolder;->access$000()Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public matcher(Ljava/io/File;)Lcom/alibaba/ariver/commonability/file/filetype/FileType;
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "empty"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 2
    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x2800

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    long-to-int v4, v3

    goto :goto_0

    .line 3
    :cond_1
    const/16 v4, 0x2800

    .line 4
    :goto_0
    new-array v3, v4, [B

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    .line 6
    if-gtz p1, :cond_2

    new-instance p1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    invoke-direct {p1, v1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0, v5}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_1

    .line 8
    :cond_2
    if-ge p1, v4, :cond_3

    :try_start_2
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-direct {p0, v5}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->matcher([B)Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    move-result-object p1

    .line 11
    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object v5, v2

    :catch_1
    invoke-direct {p0, v5}, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    return-object v2

    :cond_4
    :goto_2
    new-instance p1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    invoke-direct {p1, v1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    return-object p1
.end method

.method public matcher([B)Lcom/alibaba/ariver/commonability/file/filetype/FileType;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileMatcher;->matchers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/file/filetype/IFileTypeMatcher;

    .line 14
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/file/filetype/IFileTypeMatcher;->matcher([B)Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 15
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    const-string/jumbo v2, "unknown"

    invoke-direct {p1, v2, v0, v1}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    return-object p1
.end method
