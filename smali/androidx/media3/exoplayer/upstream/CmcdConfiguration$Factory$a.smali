.class public final Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final synthetic getCustomData()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1

    .line 1
    invoke-static {p0}, Liv0;->a(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRequestedMaximumThroughputKbps(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liv0;->b(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)I

    move-result p1

    return p1
.end method

.method public final synthetic isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liv0;->c(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
