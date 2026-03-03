.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    iput-object p2, p0, Lbj1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(ILg06;[I)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, Lg06;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v9, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v6, p0, Lbj1;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 15
    .line 16
    iget-object v8, p0, Lbj1;->b:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, v9

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;-><init>(ILg06;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
