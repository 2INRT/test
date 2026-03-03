.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field private d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 12
    .line 13
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b:Ljava/io/InputStream;

    .line 25
    .line 26
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c:Ljava/io/OutputStream;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string/jumbo p2, "NBNetConnection may not be null"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :catch_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->f:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
