.class public final Lcom/tencent/open/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/open/utils/q;

.field private static final b:Lcom/tencent/open/utils/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/open/utils/q;

    .line 2
    .line 3
    const-wide/32 v1, 0x6054b50

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/open/utils/q;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/open/utils/c;->a:Lcom/tencent/open/utils/q;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/open/utils/r;

    .line 12
    .line 13
    const v1, 0x96fb

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tencent/open/utils/c;->b:Lcom/tencent/open/utils/r;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a()Lcom/tencent/open/utils/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/open/utils/c;->b:Lcom/tencent/open/utils/r;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "channelNo"

    invoke-static {p0, v0}, Lcom/tencent/open/utils/c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/tencent/open/utils/c;->a(Ljava/io/RandomAccessFile;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    return-object v0

    :cond_0
    :try_start_2
    new-instance v2, Lcom/tencent/open/utils/c$a;

    invoke-direct {v2, v0}, Lcom/tencent/open/utils/c$a;-><init>(Lcom/tencent/open/utils/c$1;)V

    .line 6
    invoke-virtual {v2, p0}, Lcom/tencent/open/utils/c$a;->a([B)V

    .line 7
    iget-object p0, v2, Lcom/tencent/open/utils/c$a;->a:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    :cond_1
    throw p0
.end method

.method private static a(Ljava/io/RandomAccessFile;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    sget-object v2, Lcom/tencent/open/utils/c;->a:Lcom/tencent/open/utils/q;

    invoke-virtual {v2}, Lcom/tencent/open/utils/q;->a()[B

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 15
    aget-byte v4, v2, v4

    if-ne v3, v4, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v4, 0x1

    .line 17
    aget-byte v4, v2, v4

    if-ne v3, v4, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v4, 0x2

    .line 19
    aget-byte v5, v2, v4

    if-ne v3, v5, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v5, 0x3

    .line 21
    aget-byte v5, v2, v5

    if-ne v3, v5, :cond_1

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    new-array v0, v4, [B

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 25
    new-instance v1, Lcom/tencent/open/utils/r;

    invoke-direct {v1, v0}, Lcom/tencent/open/utils/r;-><init>([B)V

    invoke-virtual {v1}, Lcom/tencent/open/utils/r;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-array v0, v0, [B

    .line 27
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    return-object v0

    :cond_1
    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string/jumbo v0, "archive is not a ZIP archive"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
