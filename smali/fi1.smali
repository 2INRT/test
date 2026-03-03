.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

.field public final synthetic b:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi1;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    iput-object p2, p0, Lfi1;->b:Landroidx/media3/datasource/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lfi1;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 6
    .line 7
    iget-object v2, p0, Lfi1;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/g$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
