.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

.field private b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

.field private c:Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:[B

.field private g:Ljava/net/URL;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

.field private l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

.field private m:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->p:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->r:J

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 29
    .line 30
    return-void
.end method

.method private a(I)J
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    return-wide v0
.end method

.method private static a(Lcom/alipay/mobile/common/transport/http/HeaderMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->v()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string/jumbo v1, "appid"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->w()Ljava/lang/String;

    .line 28
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    const-string/jumbo v1, "workspaceid"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[putMPaaSHeaders] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UploadRequestEntity"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(II)[I
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkOffsetAndCount. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "UploadRequestEntity"

    .line 14
    invoke-static {v2, v1, v0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    .line 16
    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->b(III)[I

    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fixed offset: ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->u()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)I
    .locals 1

    .line 17
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t:I

    return v0
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;-><init>(Ljava/io/OutputStream;B)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s()[B

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(I)I

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->flush()V

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->close()V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(I)I

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->flush()V

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->flush()V

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->close()V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(I)I

    throw p1
.end method

.method private c(Ljava/io/OutputStream;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x800

    .line 14
    new-array v0, v0, [B

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n()Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a(J)V

    .line 19
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(I)J

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "writeFileContent. writedLength: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "UploadRequestEntity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->v()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo v1, "Unknown contentType in which NBNetUploadRequest"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private n()Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->m()V

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private o()Ljava/net/URL;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g:Ljava/net/URL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->b()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "/f/"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/net/URL;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g:Ljava/net/URL;

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v2

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "PUT "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o()Ljava/net/URL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, " HTTP/1.1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "request line: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "UploadRequestEntity"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method private q()Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/HeaderMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "host"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "content-type"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "application/offset+octet-stream"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "Connection"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "Keep-Alive"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "User-Agent"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "android-nbnet"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "Transfer-Encoding"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "chunked"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getBizId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string/jumbo v2, "x-mmup-biztype"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string/jumbo v2, "x-mmup-backend"

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string/jumbo v1, "afts"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    const-string/jumbo v1, "x-arup-trace-id"

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v2, "x-arup-appkey"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string/jumbo v3, "x-arup-device-id"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string/jumbo v4, "x-arup-timestamp"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isPublicScope()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string/jumbo v5, "x-mmup-public"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string/jumbo v5, "x-mmup-prodname"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    const-string/jumbo v3, "x-arup-sign"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Lcom/alipay/mobile/common/transport/http/HeaderMap;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->refHeaderMap()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Lcom/alipay/mobile/common/transport/http/HeaderMap;Lcom/alipay/mobile/common/transport/http/HeaderMap;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v4, "beforeSignContent: "

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v1, ", afterSignContent: "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v2, "UploadRequestEntity"

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v1, "[getHeaders] headers: "

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 298
    .line 299
    return-object v0
.end method

.method private r()Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/HeaderMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "x-arup-file-md5"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "x-arup-file-length"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string/jumbo v3, "x-mmup-file-ext"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string/jumbo v2, "0,"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string/jumbo v2, ",0"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, ","

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    const-string/jumbo v2, "x-arup-range"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v2, "getBodyHeaders: "

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v2, "UploadRequestEntity"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method private s()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "--"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "--\r\n"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "divideLine: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "UploadRequestEntity"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "UTF-8"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->r()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v3, v0

    .line 70
    array-length v4, v1

    .line 71
    add-int/2addr v3, v4

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e:[B

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v1, "bodyHeadersBytes length : "

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e:[B

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e:[B

    .line 110
    .line 111
    return-object v0
.end method

.method private t()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f:[B

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "getHeadersBytes length : "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "UploadRequestEntity"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f:[B

    .line 45
    .line 46
    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "useAfterWriteAction update upload action "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 10
    .line 11
    iget-byte v1, v1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " -> 1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "UploadRequestEntity"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "useAfterWriteAction status=ask, md5="

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private v()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v7, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v3, v1

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v5, v0

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;-><init>(Ljava/io/File;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadFileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    const-string/jumbo v1, "UploadRequestEntity"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "initFileInputStream"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v3, "create UploadFileInputStream exception. file="

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/io/UploadBytesInputStream;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadBytesInputStream;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/io/UploadBytesInputStream;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getData()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadBytesInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 55
    .line 56
    return-void
.end method

.method private x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->o:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->r:J

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->m:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->t()[B

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(I)I

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    .line 2
    const-string/jumbo v0, "aborted"

    const-string/jumbo v1, "UploadRequestEntity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->n()Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;

    .line 4
    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->a()Z

    move-result v2

    .line 5
    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/io/UploadInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UploadInputStream closed, "

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 6

    .line 1
    const-string/jumbo v0, "transferContentLength: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "UploadRequestEntity"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-wide v3

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-int v3, v2

    .line 77
    iput v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    int-to-long v2, v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iput v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 113
    .line 114
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :try_start_5
    iput v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->s:I

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->u()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->u()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string/jumbo v1, ", len="

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string/jumbo v4, "UploadRequestEntity"

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-long v5, v5

    .line 76
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    add-long/2addr v5, v7

    .line 81
    long-to-int v6, v5

    .line 82
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v6, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(II)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    aget v3, v0, v3

    .line 98
    .line 99
    aget v0, v0, v2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 102
    .line 103
    new-instance v5, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v2, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v5, "useAfterWriteAction1 md5="

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, ", status keep offset, start="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->x()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    long-to-int v0, v5

    .line 163
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    long-to-int v6, v5

    .line 168
    invoke-direct {p0, v0, v6}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(II)[I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    aget v3, v0, v3

    .line 176
    .line 177
    aget v0, v0, v2

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v5, "useAfterWriteAction update upload action "

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 188
    .line 189
    iget-byte v5, v5, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v5, " -> 2"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/util/Pair;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b(Landroid/util/Pair;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v3, "useAfterWriteAction2 md5="

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v3, ", status=offset, start="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->r:J

    .line 2
    .line 3
    return-wide v0
.end method
