.class public abstract Lca/da/ca/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/da/ca/ab/c$f;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lca/da/ca/ab/c$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lca/da/ca/ab/c$f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p0}, Lca/da/ca/ab/c$f;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2, v0}, Lca/da/ca/ab/c$f;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    move-object p1, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lca/da/ca/ab/c$f;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Lca/da/ca/ab/c$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-interface {p2, p1}, Lca/da/ca/ab/c$f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-object p1
.end method
