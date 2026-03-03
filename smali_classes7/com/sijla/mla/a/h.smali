.class public final Lcom/sijla/mla/a/h;
.super Lcom/sijla/mla/a/m;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sijla/mla/a/h;

.field private static c:Lcom/sijla/mla/a/h;

.field private static d:Lcom/sijla/mla/a/h;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sijla/mla/a/h;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2}, Lcom/sijla/mla/a/h;-><init>(D)V

    sput-object v0, Lcom/sijla/mla/a/h;->c:Lcom/sijla/mla/a/h;

    new-instance v0, Lcom/sijla/mla/a/h;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v1, v2}, Lcom/sijla/mla/a/h;-><init>(D)V

    sput-object v0, Lcom/sijla/mla/a/h;->a:Lcom/sijla/mla/a/h;

    new-instance v0, Lcom/sijla/mla/a/h;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v2}, Lcom/sijla/mla/a/h;-><init>(D)V

    sput-object v0, Lcom/sijla/mla/a/h;->d:Lcom/sijla/mla/a/h;

    invoke-static {}, Lcom/sijla/mla/L2;->s34773385()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/mla/a/h;->e:Ljava/lang/String;

    invoke-static {}, Lcom/sijla/mla/L2;->s34636675()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/mla/a/h;->f:Ljava/lang/String;

    invoke-static {}, Lcom/sijla/mla/L2;->s1018186540()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/mla/a/h;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/m;-><init>()V

    iput-wide p1, p0, Lcom/sijla/mla/a/h;->h:D

    return-void
.end method

.method public static a(D)Lcom/sijla/mla/a/m;
    .locals 4

    .line 3
    double-to-int v0, p0

    int-to-double v1, v0

    cmpl-double v3, p0, v1

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sijla/mla/a/h;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/h;-><init>(D)V

    return-object v0
.end method

.method public static a(DD)Lcom/sijla/mla/a/r;
    .locals 3

    .line 4
    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-double p2, p0, v0

    if-lez p2, :cond_1

    sget-object p0, Lcom/sijla/mla/a/h;->a:Lcom/sijla/mla/a/h;

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    sget-object p0, Lcom/sijla/mla/a/h;->c:Lcom/sijla/mla/a/h;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sijla/mla/a/h;->d:Lcom/sijla/mla/a/h;

    return-object p0
.end method

.method public static b(DD)Lcom/sijla/mla/a/r;
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    div-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double v0, v0, p2

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sijla/mla/a/h;->c:Lcom/sijla/mla/a/h;

    return-object p0
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/sijla/mla/a/n;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    double-to-long v0, v0

    long-to-int p1, v0

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
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/sijla/mla/a/h;->h:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sijla/mla/a/h;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sijla/mla/a/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(D)Z
    .locals 3

    .line 3
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sijla/mla/a/r;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->b(D)Z

    move-result p1

    return p1
.end method

.method public final d(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/sijla/mla/a/r;
    .locals 4

    .line 2
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-static {v0, v1, v2, v3}, Lcom/sijla/mla/a/b/k;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sijla/mla/a/r;)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->b(D)Z

    move-result p1

    return p1
.end method

.method public final e(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->c(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/sijla/mla/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sijla/mla/a/h;

    iget-wide v2, p1, Lcom/sijla/mla/a/h;->h:D

    iget-wide v4, p0, Lcom/sijla/mla/a/h;->h:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/b/k;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->d(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/h;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->e(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v6, v4, v0

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sijla/mla/a/h;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    sget-object v0, Lcom/sijla/mla/a/h;->g:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, Lcom/sijla/mla/a/h;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/h;->b(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->f(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    long-to-int v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final i(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->g(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final i(D)Z
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->h(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(D)Z
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(D)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/sijla/mla/a/r;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->j(D)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/sijla/mla/a/r;)Z
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->k(D)Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/sijla/mla/a/r;)Z
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->i(D)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 5

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    double-to-long v2, v0

    long-to-double v2, v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()D
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    return-wide v0
.end method

.method public final p()I
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    double-to-long v0, v0

    long-to-int v1, v0

    return v1
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public final r()Lcom/sijla/mla/a/r;
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    neg-double v0, v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/sijla/mla/a/n;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/sijla/mla/a/r;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Lcom/sijla/mla/a/r;
    .locals 0

    return-object p0
.end method

.method public final x()I
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    double-to-long v0, v0

    long-to-int v1, v0

    return v1
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/sijla/mla/a/h;->h:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public final z()Lcom/sijla/mla/a/m;
    .locals 0

    return-object p0
.end method
