.class public final Lcom/sijla/mla/a/b/h;
.super Lcom/sijla/mla/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/b/h$b;,
        Lcom/sijla/mla/a/b/h$c;,
        Lcom/sijla/mla/a/b/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/g;-><init>()V

    return-void
.end method

.method public static synthetic ak()V
    .locals 2

    new-instance v0, Lcom/sijla/mla/a/i;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lcom/sijla/mla/a/b/g$a;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "r"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "rw"

    :goto_0
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_2
    :goto_1
    new-instance p1, Lcom/sijla/mla/a/b/h$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;B)V

    return-object p1
.end method

.method public final ae()Lcom/sijla/mla/a/b/g$a;
    .locals 2

    new-instance v0, Lcom/sijla/mla/a/b/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sijla/mla/a/b/h$b;-><init>(Lcom/sijla/mla/a/b/h;B)V

    return-object v0
.end method

.method public final af()Lcom/sijla/mla/a/b/g$a;
    .locals 3

    new-instance v0, Lcom/sijla/mla/a/b/h$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sijla/mla/a/b/h$c;-><init>(Lcom/sijla/mla/a/b/h;IB)V

    return-object v0
.end method

.method public final ag()Lcom/sijla/mla/a/b/g$a;
    .locals 3

    new-instance v0, Lcom/sijla/mla/a/b/h$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sijla/mla/a/b/h$c;-><init>(Lcom/sijla/mla/a/b/h;IB)V

    return-object v0
.end method

.method public final ah()Lcom/sijla/mla/a/b/g$a;
    .locals 4

    const-string/jumbo v0, ".mla"

    const-string/jumbo v1, "bin"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, Lcom/sijla/mla/a/b/h$a;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;B)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/sijla/mla/a/b/g$a;
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-static {v0, p1}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    const-string/jumbo v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/sijla/mla/a/b/h$a;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/OutputStream;B)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/sijla/mla/a/b/h$a;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/InputStream;B)V

    return-object p2
.end method
