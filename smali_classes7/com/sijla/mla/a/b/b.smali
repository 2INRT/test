.class public final Lcom/sijla/mla/a/b/b;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/b/b$a;,
        Lcom/sijla/mla/a/b/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/sijla/mla/a/r;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    shr-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0

    :cond_0
    neg-int p1, p1

    shl-int/2addr p0, p1

    goto :goto_0
.end method

.method public static a(III)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    if-gez p1, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "field cannot be negative"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, 0x3

    const-string/jumbo v1, "width must be postive"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_1
    add-int v0, p1, p2

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    const-string/jumbo v0, "trying to access non-existent bits"

    invoke-static {v0}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_2
    ushr-int/2addr p0, p1

    const/4 p1, -0x1

    sub-int/2addr v1, p2

    ushr-int/2addr p1, v1

    and-int/2addr p0, p1

    invoke-static {p0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Lcom/sijla/mla/a/r;
    .locals 2

    .line 3
    if-gez p2, :cond_0

    const/4 v0, 0x3

    const-string/jumbo v1, "field cannot be negative"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    if-gez p3, :cond_1

    const/4 v0, 0x4

    const-string/jumbo v1, "width must be postive"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_1
    add-int v0, p2, p3

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    const-string/jumbo v0, "trying to access non-existent bits"

    invoke-static {v0}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_2
    const/4 v0, -0x1

    sub-int/2addr v1, p3

    ushr-int p3, v0, v1

    shl-int/2addr p3, p2

    not-int v0, p3

    and-int/2addr p0, v0

    shl-int/2addr p1, p2

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-ge p1, v0, :cond_2

    const/16 v0, -0x20

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    ushr-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p1, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    return-object p0
.end method

.method public static c(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/y;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-ge p1, v0, :cond_2

    const/16 v0, -0x20

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    shl-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p1, p1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    return-object p0
.end method

.method public static d(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/y;->u(I)I

    move-result p0

    not-int p0, p0

    invoke-static {p0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(II)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-static {p0, p1}, Lcom/sijla/mla/a/b/b;->f(II)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    invoke-static {p0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/y;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(II)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-static {p0, p1}, Lcom/sijla/mla/a/b/b;->e(II)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    invoke-static {p0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/y;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sijla/mla/a/b/b;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p0

    return-object p0
.end method

.method private static m(I)Lcom/sijla/mla/a/r;
    .locals 4

    if-gez p0, :cond_0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 7

    .line 2
    new-instance p1, Lcom/sijla/mla/a/o;

    invoke-direct {p1}, Lcom/sijla/mla/a/o;-><init>()V

    invoke-static {}, Lcom/sijla/mla/L2;->s1066894763()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sijla/mla/L2;->s1067283503()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sijla/mla/L2;->s34429471()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sijla/mla/L2;->s1268704944()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sijla/mla/L2;->s1067581351()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sijla/mla/L2;->s1161785827()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sijla/mla/L2;->s1754242544()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sijla/mla/a/b/b$b;

    invoke-static {p1, v1, v0}, Lcom/sijla/mla/a/b/j;->a(Lcom/sijla/mla/a/r;Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1712801139()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sijla/mla/L2;->s694781347()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sijla/mla/L2;->s416212758()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sijla/mla/L2;->s1172146071()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sijla/mla/L2;->s613842032()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sijla/mla/a/b/b$a;

    invoke-static {p1, v1, v0}, Lcom/sijla/mla/a/b/j;->a(Lcom/sijla/mla/a/r;Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1278480360()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s573041986()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sijla/mla/a/r;->g(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-static {}, Lcom/sijla/mla/L2;->s537344421()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sijla/mla/a/r;->g(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-static {}, Lcom/sijla/mla/L2;->s1278480360()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    return-object p1
.end method
