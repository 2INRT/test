.class public final synthetic Lip6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljp6$a;

    .line 2
    .line 3
    check-cast p2, Ljp6$a;

    .line 4
    .line 5
    iget-object p1, p1, Ljp6$a;->a:Ljp6$b;

    .line 6
    .line 7
    iget p1, p1, Ljp6$b;->b:I

    .line 8
    .line 9
    iget-object p2, p2, Ljp6$a;->a:Ljp6$b;

    .line 10
    .line 11
    iget p2, p2, Ljp6$b;->b:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
