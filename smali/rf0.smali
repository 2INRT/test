.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Format;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget p2, p2, Landroidx/media3/common/Format;->i:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/common/Format;->i:I

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
