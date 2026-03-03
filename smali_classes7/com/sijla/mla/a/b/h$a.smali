.class final Lcom/sijla/mla/a/b/h$a;
.super Lcom/sijla/mla/a/b/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/OutputStream;

.field private d:Z

.field private e:Z

.field private synthetic f:Lcom/sijla/mla/a/b/h;


# direct methods
.method private constructor <init>(Lcom/sijla/mla/a/b/h;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sijla/mla/a/b/h;Ljava/io/InputStream;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Lcom/sijla/mla/a/b/h;Ljava/io/OutputStream;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sijla/mla/a/b/h;Ljava/io/OutputStream;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/OutputStream;)V

    return-void
.end method

.method private constructor <init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/b/h$a;-><init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method private constructor <init>(Lcom/sijla/mla/a/b/h;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/sijla/mla/a/b/h$a;->f:Lcom/sijla/mla/a/b/h;

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/b/g$a;-><init>(Lcom/sijla/mla/a/b/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sijla/mla/a/b/h$a;->d:Z

    iput-boolean p1, p0, Lcom/sijla/mla/a/b/h$a;->e:Z

    iput-object p2, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p3, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/sijla/mla/a/b/h$a;->b:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/sijla/mla/a/b/h$a;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lcom/sijla/mla/a/b/h;->ak()V

    return p2
.end method

.method public final ae()V
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final af()Z
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/mla/a/b/h$a;->d:Z

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public final ah()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/b/h$a;->d:Z

    return v0
.end method

.method public final ai()I
    .locals 4

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aj()I
    .locals 4

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/sijla/mla/a/b/h$a;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    iget-object v3, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return v2

    :cond_1
    invoke-static {}, Lcom/sijla/mla/a/b/h;->ak()V

    const/4 v0, 0x0

    return v0
.end method

.method public final ak()I
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/sijla/mla/a/b/h;->ak()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 4

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "set"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    int-to-long v0, p2

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    :goto_1
    int-to-long v2, p2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_2
    invoke-static {}, Lcom/sijla/mla/a/b/h;->ak()V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sijla/mla/a/b/h$a;->e:Z

    return-void
.end method

.method public final e(Lcom/sijla/mla/a/n;)V
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/sijla/mla/a/n;->b:[B

    iget v2, p1, Lcom/sijla/mla/a/n;->c:I

    iget p1, p1, Lcom/sijla/mla/a/n;->d:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/h$a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/sijla/mla/a/n;->b:[B

    iget v2, p1, Lcom/sijla/mla/a/n;->c:I

    iget p1, p1, Lcom/sijla/mla/a/n;->d:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sijla/mla/a/b/h;->ak()V

    :goto_0
    iget-boolean p1, p0, Lcom/sijla/mla/a/b/h$a;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sijla/mla/a/b/h$a;->ae()V

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "file ("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/sijla/mla/a/b/h$a;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "closed"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string/jumbo v2, ")"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
