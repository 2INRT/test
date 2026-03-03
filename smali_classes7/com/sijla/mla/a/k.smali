.class public final Lcom/sijla/mla/a/k;
.super Lcom/sijla/mla/a/m;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/sijla/mla/a/k;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x200

    new-array v1, v0, [Lcom/sijla/mla/a/k;

    sput-object v1, Lcom/sijla/mla/a/k;->a:[Lcom/sijla/mla/a/k;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/sijla/mla/a/k;->a:[Lcom/sijla/mla/a/k;

    new-instance v3, Lcom/sijla/mla/a/k;

    add-int/lit16 v4, v1, -0x100

    invoke-direct {v3, v4}, Lcom/sijla/mla/a/k;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/m;-><init>()V

    iput p1, p0, Lcom/sijla/mla/a/k;->c:I

    return-void
.end method

.method private static a(J)Lcom/sijla/mla/a/m;
    .locals 4

    .line 3
    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-nez v3, :cond_1

    const/16 p0, 0xff

    if-gt v0, p0, :cond_0

    const/16 p0, -0x100

    if-lt v0, p0, :cond_0

    sget-object p0, Lcom/sijla/mla/a/k;->a:[Lcom/sijla/mla/a/k;

    add-int/lit16 v0, v0, 0x100

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Lcom/sijla/mla/a/k;

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/k;-><init>(I)V

    return-object p0

    :cond_1
    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static c_(I)Lcom/sijla/mla/a/k;
    .locals 1

    .line 1
    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/16 v0, -0x100

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/sijla/mla/a/k;->a:[Lcom/sijla/mla/a/k;

    add-int/lit16 p0, p0, 0x100

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sijla/mla/a/k;

    invoke-direct {v0, p0}, Lcom/sijla/mla/a/k;-><init>(I)V

    return-object v0
.end method

.method public static d_(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/sijla/mla/a/n;
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/sijla/mla/a/k;->c:I

    return p1
.end method

.method public final a(Lcom/sijla/mla/a/n;)I
    .locals 0

    .line 2
    const-string/jumbo p1, "attempt to compare number with string"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/r;->f(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public final a_(I)Lcom/sijla/mla/a/r;
    .locals 4

    .line 1
    int-to-long v0, p1

    iget p1, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/sijla/mla/a/k;->a(J)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget p1, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;
    .locals 0

    .line 1
    iget p1, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(D)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sijla/mla/a/r;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c_()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final d(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/sijla/mla/a/r;
    .locals 4

    .line 2
    int-to-double v0, p1

    iget p1, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/sijla/mla/a/b/k;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sijla/mla/a/r;)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->b(I)Z

    move-result p1

    return p1
.end method

.method public final e(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->j(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sijla/mla/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sijla/mla/a/k;

    iget p1, p1, Lcom/sijla/mla/a/k;->c:I

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/b/k;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->k(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/h;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->a_(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/h;->b(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->d(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    return v0
.end method

.method public final i(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->g(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final i(D)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)Lcom/sijla/mla/a/r;
    .locals 4

    .line 1
    int-to-long v0, p1

    iget p1, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/sijla/mla/a/k;->a(J)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->h(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(D)Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Lcom/sijla/mla/a/r;
    .locals 4

    .line 1
    int-to-long v0, p1

    iget p1, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/sijla/mla/a/k;->a(J)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final k(D)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/sijla/mla/a/r;)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->f(I)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/sijla/mla/a/r;)Z
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->g(I)Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/sijla/mla/a/r;)Z
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->e(I)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()D
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    return v0
.end method

.method public final q()J
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final r()Lcom/sijla/mla/a/r;
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-long v0, v0

    neg-long v0, v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/k;->a(J)Lcom/sijla/mla/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/sijla/mla/a/n;
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/sijla/mla/a/r;
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    return v0
.end method

.method public final y()J
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/k;->c:I

    int-to-long v0, v0

    return-wide v0
.end method
