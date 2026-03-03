.class public abstract Lcom/alibaba/security/realidentity/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/n3$c;,
        Lcom/alibaba/security/realidentity/n3$e;,
        Lcom/alibaba/security/realidentity/n3$d;,
        Lcom/alibaba/security/realidentity/n3$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CameraVideoRecorder"

.field private static final b:I = 0x1

.field public static final c:I = 0x1e

.field public static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "video/avc"

.field public static final f:I = 0x2710


# instance fields
.field public final g:Landroid/content/Context;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/io/BufferedOutputStream;

.field private final m:Lcom/alibaba/security/realidentity/n3$d;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n3;->g:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/n3;->j:Z

    .line 12
    .line 13
    new-instance p1, Lcom/alibaba/security/realidentity/n3$d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/alibaba/security/realidentity/n3$d;-><init>(Lcom/alibaba/security/realidentity/n3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n3;->m:Lcom/alibaba/security/realidentity/n3$d;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/n3;)Lcom/alibaba/security/realidentity/n3$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/n3;->m:Lcom/alibaba/security/realidentity/n3$d;

    return-object p0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/n3$e;

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/n3;->a(Lcom/alibaba/security/realidentity/n3$e;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/n3$e;)V
    .locals 2

    .line 35
    iget-object v0, p1, Lcom/alibaba/security/realidentity/n3$e;->a:Lcom/alibaba/security/realidentity/w2;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p1, Lcom/alibaba/security/realidentity/n3$e;->b:Ljava/lang/String;

    iget p1, p1, Lcom/alibaba/security/realidentity/n3$e;->c:I

    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/w2;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/n3;Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/n3;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(IIIILjava/lang/String;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/n3;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p4, p0, Lcom/alibaba/security/realidentity/n3;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/n3;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/n3;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/n3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n3;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n3;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/f;->a(Ljava/lang/String;)Z

    .line 10
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/n3;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/n3;->l:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_2
    iput p1, p0, Lcom/alibaba/security/realidentity/n3;->h:I

    .line 12
    iput p2, p0, Lcom/alibaba/security/realidentity/n3;->i:I

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/security/realidentity/n3;->b(IIIILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/n3;->j:Z

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/w2;Z)V
    .locals 2

    .line 17
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/n3;->a(Z)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/n3;->j:Z

    .line 19
    new-instance v0, Lcom/alibaba/security/realidentity/n3$b;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/security/realidentity/n3$b;-><init>(Lcom/alibaba/security/realidentity/n3;Lcom/alibaba/security/realidentity/w2;)V

    .line 20
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n3;->k:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/security/realidentity/n3;->n:I

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/realidentity/n3$b;->a(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n3;->l:Ljava/io/BufferedOutputStream;

    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n3;->l:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/alibaba/security/realidentity/n3;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/x2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a([B)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/n3;->j:Z

    if-nez v0, :cond_0

    const-string/jumbo p1, "CameraVideoRecorder"

    const-string/jumbo v0, "record video fail because init fail"

    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/security/realidentity/n3;->h:I

    iget v1, p0, Lcom/alibaba/security/realidentity/n3;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/security/realidentity/n3;->b([BII)V

    return-void
.end method

.method public a([BI)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n3;->l:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public abstract a()Z
.end method

.method public a([BII)[B
    .locals 4

    mul-int p2, p2, p3

    mul-int/lit8 p3, p2, 0x3

    .line 27
    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 29
    aget-byte v2, p1, v1

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    div-int/lit8 v2, p2, 0x2

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    add-int/lit8 v3, v2, -0x1

    .line 31
    aget-byte v2, p1, v2

    aput-byte v2, p3, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    add-int v1, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 32
    aget-byte v3, p1, v3

    aput-byte v3, p3, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    return-object p3
.end method

.method public b()Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "RP video saved path: "

    const-string/jumbo v1, "video_"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double v4, v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/security/realidentity/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/security/realidentity/n3;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 3
    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/security/realidentity/n3;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/security/realidentity/n3;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    const-string/jumbo v2, "CameraVideoRecorder"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    :goto_1
    return-object v1
.end method

.method public abstract b([BII)V
.end method

.method public abstract b(IIIILjava/lang/String;)Z
.end method
