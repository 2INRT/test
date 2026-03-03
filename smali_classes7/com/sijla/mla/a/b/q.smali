.class public final Lcom/sijla/mla/a/b/q;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/b/q$c;,
        Lcom/sijla/mla/a/b/q$q;,
        Lcom/sijla/mla/a/b/q$p;,
        Lcom/sijla/mla/a/b/q$o;,
        Lcom/sijla/mla/a/b/q$n;,
        Lcom/sijla/mla/a/b/q$m;,
        Lcom/sijla/mla/a/b/q$l;,
        Lcom/sijla/mla/a/b/q$k;,
        Lcom/sijla/mla/a/b/q$j;,
        Lcom/sijla/mla/a/b/q$b;,
        Lcom/sijla/mla/a/b/q$i;,
        Lcom/sijla/mla/a/b/q$a;,
        Lcom/sijla/mla/a/b/q$h;,
        Lcom/sijla/mla/a/b/q$g;,
        Lcom/sijla/mla/a/b/q$f;,
        Lcom/sijla/mla/a/b/q$e;,
        Lcom/sijla/mla/a/b/q$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/sijla/mla/a/n;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v0, "^$*+?.([%-"

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    sput-object v0, Lcom/sijla/mla/a/b/q;->a:Lcom/sijla/mla/a/n;

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lcom/sijla/mla/a/b/q;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_d

    int-to-char v4, v2

    sget-object v5, Lcom/sijla/mla/a/b/q;->b:[B

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v6, v7

    const/16 v7, 0x40

    if-lt v4, v3, :cond_4

    const/16 v3, 0x7f

    if-ne v4, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v3, 0x40

    :goto_5
    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    const/16 v6, 0x61

    if-lt v4, v6, :cond_5

    const/16 v6, 0x66

    if-le v4, v6, :cond_7

    :cond_5
    const/16 v6, 0x41

    if-lt v4, v6, :cond_6

    const/16 v6, 0x46

    if-le v4, v6, :cond_7

    :cond_6
    const/16 v6, 0x30

    if-lt v4, v6, :cond_8

    const/16 v6, 0x39

    if-gt v4, v6, :cond_8

    :cond_7
    or-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    :cond_8
    const/16 v3, 0x21

    if-lt v4, v3, :cond_9

    const/16 v3, 0x2f

    if-le v4, v3, :cond_a

    :cond_9
    const/16 v3, 0x3a

    if-lt v4, v3, :cond_b

    if-gt v4, v7, :cond_b

    :cond_a
    aget-byte v3, v5, v2

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    :cond_b
    aget-byte v3, v5, v2

    and-int/lit8 v4, v3, 0x6

    if-eqz v4, :cond_c

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/sijla/mla/a/b/q;->b:[B

    aput-byte v3, v0, v3

    const/16 v1, 0xd

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static a(Lcom/sijla/mla/a/y;Z)Lcom/sijla/mla/a/y;
    .locals 13

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/sijla/mla/a/y;->c(II)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    :goto_0
    const/4 v5, -0x1

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sijla/mla/a/r;->f()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/sijla/mla/a/b/q;->a:Lcom/sijla/mla/a/n;

    iget v7, v2, Lcom/sijla/mla/a/n;->c:I

    iget v8, v2, Lcom/sijla/mla/a/n;->d:I

    add-int/2addr v8, v7

    iget v9, v6, Lcom/sijla/mla/a/n;->c:I

    iget v10, v6, Lcom/sijla/mla/a/n;->d:I

    add-int/2addr v9, v10

    :goto_1
    if-ge v7, v8, :cond_4

    iget v10, v6, Lcom/sijla/mla/a/n;->c:I

    :goto_2
    if-ge v10, v9, :cond_3

    iget-object v11, v2, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v11, v11, v7

    iget-object v12, v6, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v12, v12, v10

    if-ne v11, v12, :cond_2

    iget v6, v2, Lcom/sijla/mla/a/n;->c:I

    sub-int/2addr v7, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v5, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v1, v2, v3}, Lcom/sijla/mla/a/n;->a(Lcom/sijla/mla/a/n;I)I

    move-result p0

    if-eq p0, v5, :cond_c

    add-int/lit8 p1, p0, 0x1

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-virtual {v2}, Lcom/sijla/mla/a/n;->N()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v6, Lcom/sijla/mla/a/b/q$c;

    invoke-direct {v6, p0, v1, v2}, Lcom/sijla/mla/a/b/q$c;-><init>(Lcom/sijla/mla/a/y;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/n;)V

    invoke-virtual {v2, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p0

    const/16 v2, 0x5e

    if-ne p0, v2, :cond_8

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_5
    iput v4, v6, Lcom/sijla/mla/a/b/q$c;->a:I

    invoke-virtual {v6, v3, v2}, Lcom/sijla/mla/a/b/q$c;->a(II)I

    move-result v7

    if-eq v7, v5, :cond_a

    if-eqz p1, :cond_9

    add-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p0

    invoke-static {v7}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-virtual {v6, v4, v3, v7}, Lcom/sijla/mla/a/b/q$c;->a(ZII)Lcom/sijla/mla/a/y;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v6, v0, v3, v7}, Lcom/sijla/mla/a/b/q$c;->a(ZII)Lcom/sijla/mla/a/y;

    move-result-object p0

    return-object p0

    :cond_a
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v8

    if-ge v3, v8, :cond_c

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v3, v7

    goto :goto_5

    :cond_c
    :goto_6
    sget-object p0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/sijla/mla/a/a;Lcom/sijla/mla/a/n;)V
    .locals 7

    .line 3
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    invoke-virtual {p1}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v3

    const/16 v4, 0x5c

    const/16 v5, 0xa

    if-eq v3, v5, :cond_4

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_4

    const/16 v5, 0x1f

    if-le v3, v5, :cond_1

    const/16 v5, 0x7f

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    goto :goto_4

    :cond_1
    :goto_2
    invoke-virtual {p0, v4}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_3

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v4

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v6}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    div-int/lit8 v4, v3, 0xa

    add-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p0, v4}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    goto :goto_1

    :cond_3
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sijla/mla/a/a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/a;

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v4}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    goto :goto_1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    return-void
.end method

.method public static synthetic ae()[B
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/b/q;->b:[B

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    new-instance p1, Lcom/sijla/mla/a/o;

    invoke-direct {p1}, Lcom/sijla/mla/a/o;-><init>()V

    invoke-static {}, Lcom/sijla/mla/L2;->s1067615544()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$d;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1068014762()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$e;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1069337036()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$f;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$f;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1070827175()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$g;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$g;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1551434583()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$h;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s736678974()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$i;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$i;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1072055271()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$j;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$j;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34717647()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$k;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s986508317()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$l;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$l;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s970900065()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$m;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$m;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34896455()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$n;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$n;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1588410462()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$o;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$o;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s34941188()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$p;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$p;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s728130974()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/a/b/q$q;

    invoke-direct {v1}, Lcom/sijla/mla/a/b/q$q;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sijla/mla/a/r;

    sget-object v1, Lcom/sijla/mla/a/r;->s:Lcom/sijla/mla/a/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lcom/sijla/mla/a/o;

    invoke-direct {v1, v0}, Lcom/sijla/mla/a/o;-><init>([Lcom/sijla/mla/a/r;)V

    invoke-static {}, Lcom/sijla/mla/L2;->s1539217359()Ljava/lang/String;

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

    invoke-static {}, Lcom/sijla/mla/L2;->s1539217359()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    sget-object p2, Lcom/sijla/mla/a/n;->a:Lcom/sijla/mla/a/r;

    if-nez p2, :cond_0

    sput-object v1, Lcom/sijla/mla/a/n;->a:Lcom/sijla/mla/a/r;

    :cond_0
    return-object p1
.end method
