.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter$a;
.super Landroidx/recyclerview/widget/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$e<",
        "Lm62;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm62;

    .line 2
    .line 3
    check-cast p2, Lm62;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm62;

    .line 2
    .line 3
    check-cast p2, Lm62;

    .line 4
    .line 5
    iget-object p1, p1, Lm62;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lm62;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm62;

    .line 2
    .line 3
    check-cast p2, Lm62;

    .line 4
    .line 5
    iget-object v0, p1, Lm62;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lm62;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, Lm62;->d:Z

    .line 22
    .line 23
    iget-boolean v3, p2, Lm62;->d:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "isChecked"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p1, Lm62;->e:Z

    .line 38
    .line 39
    iget-boolean p2, p2, Lm62;->e:Z

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "isMoreChecked"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :cond_3
    :goto_0
    return-object v1
.end method
