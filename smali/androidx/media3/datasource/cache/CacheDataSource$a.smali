.class public final Landroidx/media3/datasource/cache/CacheDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/FileDataSource$b;

.field public c:Landroidx/media3/datasource/DataSink$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Landroidx/media3/datasource/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/FileDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$a;->b:Landroidx/media3/datasource/FileDataSource$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$a;->g:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/datasource/cache/CacheDataSource$a;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$a;->b(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 8
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$a;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$a;->c:Landroidx/media3/datasource/DataSink$Factory;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/datasource/DataSink$Factory;->createDataSink()Landroidx/media3/datasource/DataSink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 24
    .line 25
    const-wide/32 v2, 0x500000

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    new-instance v7, Landroidx/media3/datasource/cache/CacheDataSource;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$a;->b:Landroidx/media3/datasource/FileDataSource$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/datasource/FileDataSource$b;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v0, v7

    .line 43
    move-object v2, p1

    .line 44
    move v5, p2

    .line 45
    move v6, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;II)V

    .line 47
    .line 48
    .line 49
    return-object v7
.end method

.method public final bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource$a;->a()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
