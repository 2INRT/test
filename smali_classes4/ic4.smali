.class public final Lic4;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lanetwork/channel/aidl/ParcelableInputStream;

.field public b:J


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic4;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lic4;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string/jumbo v2, "available() throw RemoteException"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    throw v1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lic4;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string/jumbo v2, "close() throw RemoteException"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lic4;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->readByte()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10
    iget-wide v1, p0, Lic4;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lic4;->b:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    return v0

    .line 11
    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "read() throw RemoteException"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lic4;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    invoke-interface {v0, p1}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    iget-wide v0, p0, Lic4;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lic4;->b:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return p1

    .line 7
    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "read(byte[]) throw RemoteException"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lic4;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    invoke-interface {v0, p1, p2, p3}, Lanetwork/channel/aidl/ParcelableInputStream;->readBytes([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-wide p2, p0, Lic4;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lic4;->b:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return p1

    .line 3
    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :goto_2
    new-instance p2, Ljava/io/IOException;

    const-string/jumbo p3, "read(byte[], int, int) throw RemoteException"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lic4;->a:Lanetwork/channel/aidl/ParcelableInputStream;

    .line 9
    .line 10
    long-to-int p2, p1

    .line 11
    invoke-interface {v0, p2}, Lanetwork/channel/aidl/ParcelableInputStream;->skip(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    const-string/jumbo v0, "skip(long) throw RemoteException"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string/jumbo v1, "skip(long) error, skipped bytes > Integer.MAX_VALUE, bytes: "

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
