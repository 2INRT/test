.class public final synthetic Lso4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    check-cast p1, Ln71;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public createProgressiveMediaExtractor(Lzi4;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    new-instance p1, Lmk0;

    .line 2
    .line 3
    iget-object v0, p0, Lso4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/extractor/ExtractorsFactory;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lmk0;-><init>(Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
