.class public final synthetic Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/a;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1;->a:Landroidx/media3/datasource/a;

    iput-object p2, p0, Lfc1;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lfc1;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lfc1;->a:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/a;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v7, v0, Landroidx/media3/datasource/a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    :try_start_0
    new-instance v8, Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v8}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-interface {v6, v0, v2, v1}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    invoke-static {v0, v1, v7}, Lkh0;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v6}, Landroidx/media3/datasource/DataSource;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-interface {v6}, Landroidx/media3/datasource/DataSource;->close()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
