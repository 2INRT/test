.class public abstract Lcom/sijla/mla/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/y$a;,
        Lcom/sijla/mla/a/y$b;,
        Lcom/sijla/mla/a/y$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    new-array v1, p0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 10

    .line 4
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".gz"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v5}, Lcom/sijla/mla/a/y;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 4

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x2

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    aget-byte v1, p0, v0

    const/4 v3, 0x1

    aget-byte p0, p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    const v1, 0x8b1f

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x2800

    :try_start_2
    new-array v6, v5, [B

    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v7

    if-le v7, v5, :cond_1

    invoke-virtual {p0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v3, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v5

    invoke-virtual {p0, v6, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v4, v6, v1, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    new-array v2, v0, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    invoke-static {v2}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    invoke-static {p0}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    move-object v4, p0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    invoke-static {p0}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    return-object v3

    :goto_3
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    invoke-static {p0}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    invoke-static {p0}, Lcom/sijla/g/c;->a([Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->R()Z

    move-result v0

    return v0
.end method

.method public final ac()Lcom/sijla/mla/a/o;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Lcom/sijla/mla/a/p;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->S()Lcom/sijla/mla/a/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/sijla/mla/a/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/r;->a_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/sijla/mla/a/r;II)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b_(I)Lcom/sijla/mla/a/y;
.end method

.method public final c(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/r;->a(I)I

    move-result p1

    return p1
.end method

.method public abstract c(I)Lcom/sijla/mla/a/r;
.end method

.method public final d(ILcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract e()I
.end method

.method public f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/sijla/mla/a/a;

    invoke-direct {v0}, Lcom/sijla/mla/a/a;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/a;

    invoke-virtual {p0}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_1

    if-le v3, v2, :cond_0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Lcom/sijla/mla/a/a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/a;

    :cond_0
    invoke-virtual {p0, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sijla/mla/a/a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/a;

    invoke-virtual {v0}, Lcom/sijla/mla/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lcom/sijla/mla/a/r;
.end method

.method public final p(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->d_()Z

    move-result p1

    return p1
.end method

.method public final q(I)Lcom/sijla/mla/a/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->L()Lcom/sijla/mla/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Lcom/sijla/mla/a/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->l()Lcom/sijla/mla/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->z()Lcom/sijla/mla/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public final t(I)Lcom/sijla/mla/a/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->F()Lcom/sijla/mla/a/j;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/y;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->z()Lcom/sijla/mla/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->p()I

    move-result p1

    return p1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Lcom/sijla/mla/a/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)Lcom/sijla/mla/a/r;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v0, "value expected"

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
