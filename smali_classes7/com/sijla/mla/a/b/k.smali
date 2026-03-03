.class public final Lcom/sijla/mla/a/b/k;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/b/k$r;,
        Lcom/sijla/mla/a/b/k$q;,
        Lcom/sijla/mla/a/b/k$n;,
        Lcom/sijla/mla/a/b/k$m;,
        Lcom/sijla/mla/a/b/k$l;,
        Lcom/sijla/mla/a/b/k$j;,
        Lcom/sijla/mla/a/b/k$o;,
        Lcom/sijla/mla/a/b/k$k;,
        Lcom/sijla/mla/a/b/k$i;,
        Lcom/sijla/mla/a/b/k$g;,
        Lcom/sijla/mla/a/b/k$u;,
        Lcom/sijla/mla/a/b/k$t;,
        Lcom/sijla/mla/a/b/k$s;,
        Lcom/sijla/mla/a/b/k$p;,
        Lcom/sijla/mla/a/b/k$h;,
        Lcom/sijla/mla/a/b/k$f;,
        Lcom/sijla/mla/a/b/k$e;,
        Lcom/sijla/mla/a/b/k$d;,
        Lcom/sijla/mla/a/b/k$c;,
        Lcom/sijla/mla/a/b/k$a;,
        Lcom/sijla/mla/a/b/k$b;
    }
.end annotation


# static fields
.field private static a:Lcom/sijla/mla/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    sput-object p0, Lcom/sijla/mla/a/b/k;->a:Lcom/sijla/mla/a/b/k;

    return-void
.end method

.method public static a(D)D
    .locals 3

    .line 1
    sget-object v0, Lcom/sijla/mla/a/b/k;->a:Lcom/sijla/mla/a/b/k;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, p0, p1}, Lcom/sijla/mla/a/b/k;->b(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(DD)Lcom/sijla/mla/a/r;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/sijla/mla/a/b/k;->b(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(DD)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-gez v4, :cond_0

    neg-double p2, p2

    invoke-static {p0, p1, p2, p3}, Lcom/sijla/mla/a/b/k;->b(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_0
    double-to-int v4, p2

    move-wide v5, p0

    :goto_0
    if-lez v4, :cond_2

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_1

    mul-double v0, v0, v5

    :cond_1
    shr-int/lit8 v4, v4, 0x1

    mul-double v5, v5, v5

    goto :goto_0

    :cond_2
    int-to-double v4, v4

    sub-double/2addr p2, v4

    cmpl-double v4, p2, v2

    if-lez v4, :cond_4

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double p2, p2, v2

    double-to-int p2, p2

    :goto_1
    const p3, 0xffff

    and-int/2addr p3, p2

    if-eqz p3, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const p3, 0x8000

    and-int/2addr p3, p2

    if-eqz p3, :cond_3

    mul-double v0, v0, p0

    :cond_3
    shl-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-wide v0
.end method

.method public static m(D)D
    .locals 2

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, p0, p1}, Lcom/sijla/mla/a/b/k;->b(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 2
    new-instance p1, Lcom/sijla/mla/a/o;

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-direct {p1, v0, v1}, Lcom/sijla/mla/a/o;-><init>(II)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34387218()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$c;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1067932891()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$d;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34459293()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$e;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34479102()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$f;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$f;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34527431()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$g;

    invoke-direct {v1, p0}, Lcom/sijla/mla/a/b/k$g;-><init>(Lcom/sijla/mla/a/b/k;)V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1161282504()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$h;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1070947300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$i;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$i;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1156030701()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$j;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$j;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1073025013()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sijla/mla/a/h;->a:Lcom/sijla/mla/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s997185089()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$k;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34743904()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$l;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$l;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34751282()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$m;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$m;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1077461020()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$n;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$n;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1123815()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34846700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$o;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$o;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s103917917()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$q;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$q;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s587689076()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sijla/mla/a/b/k$r;

    invoke-direct {v2, v1}, Lcom/sijla/mla/a/b/k$r;-><init>(Lcom/sijla/mla/a/b/k$q;)V

    invoke-virtual {p1, v0, v2}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34892239()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$p;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$p;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34930028()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$s;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$s;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1083075616()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$t;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$t;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34952131()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/k$u;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/k$u;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1077059384()Ljava/lang/String;

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

    invoke-static {}, Lcom/sijla/mla/L2;->s1077059384()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    return-object p1
.end method
