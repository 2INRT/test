.class public final Lcom/amap/dinamic/widget/video/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/CacheDataSource$a;


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "ui.videox"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DynamicDataSourceFactory createDataSource ---- "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a$a;->a:Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 11
    .line 12
    const/16 v1, -0x3e8

    .line 13
    .line 14
    iput v1, v0, Landroidx/media3/datasource/cache/CacheDataSource$a;->f:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$a;->a()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
