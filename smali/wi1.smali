.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 17
    .line 18
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->f:I

    .line 19
    .line 20
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->f:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
