.class public final Lv61$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls22;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ls22;

    .line 2
    .line 3
    check-cast p2, Ls22;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p1, Ls22;->d:I

    .line 14
    .line 15
    iget v1, p2, Ls22;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget p1, p1, Ls22;->b:I

    .line 20
    .line 21
    iget p2, p2, Ls22;->b:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sub-int p1, v0, v1

    .line 26
    .line 27
    :goto_0
    return p1
.end method
