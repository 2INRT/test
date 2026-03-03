.class public final synthetic Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$OnCardHeightChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILg06;[I)Ljava/util/List;
    .locals 9

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
    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v2, p0, Lvi1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;-><init>(ILg06;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public onCardHeightChanged()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxNativeMix"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onCardHeightChanged: \u5361\u7247\u9ad8\u5ea6\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u89e6\u53d1\u4e09\u6001\u52a8\u753b"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvi1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->triggerStateTransition()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
