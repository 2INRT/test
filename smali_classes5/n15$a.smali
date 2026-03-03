.class public final Ln15$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln15;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln15;

    .line 2
    .line 3
    check-cast p2, Ln15;

    .line 4
    .line 5
    iget-object p1, p1, Ln15;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p2, p2, Ln15;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
