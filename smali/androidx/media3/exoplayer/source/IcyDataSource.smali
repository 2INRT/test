.class public final Landroidx/media3/exoplayer/source/IcyDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/IcyDataSource$Listener;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/source/IcyDataSource$Listener;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lgm5;ILandroidx/media3/exoplayer/source/IcyDataSource$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->a:Landroidx/media3/datasource/DataSource;

    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->c:Landroidx/media3/exoplayer/source/IcyDataSource$Listener;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->d:[B

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->a:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->a:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->a:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->a:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-array v4, v0, [B

    .line 29
    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-lez v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v4, v3, v5}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v3, v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-byte v3, v4, v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v0, :cond_5

    .line 55
    .line 56
    new-instance v3, Lkc4;

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Lkc4;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->c:Landroidx/media3/exoplayer/source/IcyDataSource$Listener;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/source/IcyDataSource$Listener;->onIcyMetadata(Lkc4;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_3
    iget v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->b:I

    .line 67
    .line 68
    iput v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->e:I

    .line 69
    .line 70
    :cond_6
    iget v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->e:I

    .line 71
    .line 72
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v2, :cond_7

    .line 81
    .line 82
    iget p2, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->e:I

    .line 83
    .line 84
    sub-int/2addr p2, p1

    .line 85
    iput p2, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->e:I

    .line 86
    .line 87
    :cond_7
    return p1
.end method
