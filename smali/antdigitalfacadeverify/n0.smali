.class public Lantdigitalfacadeverify/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lantdigitalfacadeverify/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lantdigitalfacadeverify/u0;

    .line 9
    .line 10
    invoke-direct {v1}, Lantdigitalfacadeverify/u0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lantdigitalfacadeverify/m0;

    .line 19
    .line 20
    invoke-direct {v1}, Lantdigitalfacadeverify/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lantdigitalfacadeverify/l0;

    .line 29
    .line 30
    invoke-direct {v1}, Lantdigitalfacadeverify/l0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lantdigitalfacadeverify/q0;

    .line 39
    .line 40
    invoke-direct {v1}, Lantdigitalfacadeverify/q0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lantdigitalfacadeverify/t0;

    .line 49
    .line 50
    invoke-direct {v1}, Lantdigitalfacadeverify/t0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lantdigitalfacadeverify/k0;

    .line 59
    .line 60
    invoke-direct {v1}, Lantdigitalfacadeverify/k0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lantdigitalfacadeverify/j0;

    .line 69
    .line 70
    invoke-direct {v1}, Lantdigitalfacadeverify/j0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lantdigitalfacadeverify/p0;

    .line 79
    .line 80
    invoke-direct {v1}, Lantdigitalfacadeverify/p0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lantdigitalfacadeverify/n0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lantdigitalfacadeverify/r0;

    .line 18
    .line 19
    invoke-static {p1}, Lantdigitalfacadeverify/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lantdigitalfacadeverify/r0;->a(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Lantdigitalfacadeverify/r0;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
