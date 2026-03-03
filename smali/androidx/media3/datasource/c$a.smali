.class public final Landroidx/media3/datasource/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$a;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/c$a;->a:Landroidx/media3/datasource/HttpDataSource$a;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/c$a;->c:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/c$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v6, Landroidx/media3/datasource/c;

    iget-object v1, p0, Landroidx/media3/datasource/c$a;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/c$a;->c:I

    iget v3, p0, Landroidx/media3/datasource/c$a;->d:I

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/media3/datasource/c$a;->a:Landroidx/media3/datasource/HttpDataSource$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/c;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$a;)V

    return-object v6
.end method

.method public final createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    new-instance v6, Landroidx/media3/datasource/c;

    iget-object v1, p0, Landroidx/media3/datasource/c$a;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/c$a;->c:I

    iget v3, p0, Landroidx/media3/datasource/c$a;->d:I

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/media3/datasource/c$a;->a:Landroidx/media3/datasource/HttpDataSource$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/c;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$a;)V

    return-object v6
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c$a;->a:Landroidx/media3/datasource/HttpDataSource$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
