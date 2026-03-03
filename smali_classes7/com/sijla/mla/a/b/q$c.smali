.class final Lcom/sijla/mla/a/b/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field private b:Lcom/sijla/mla/a/n;

.field private c:Lcom/sijla/mla/a/n;

.field private d:Lcom/sijla/mla/a/y;

.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/y;Lcom/sijla/mla/a/n;Lcom/sijla/mla/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    iput-object p3, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    iput-object p1, p0, Lcom/sijla/mla/a/b/q$c;->d:Lcom/sijla/mla/a/y;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    const/16 p1, 0x20

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/sijla/mla/a/b/q$c;->e:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sijla/mla/a/b/q$c;->f:[I

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v0

    const/16 v2, 0x25

    if-eq v0, v2, :cond_4

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v0

    const/16 v3, 0x5e

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, p1, 0x2

    :cond_1
    iget-object p1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {p1}, Lcom/sijla/mla/a/n;->N()I

    move-result p1

    if-ne v1, p1, :cond_2

    const-string/jumbo p1, "malformed pattern (missing ])"

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_2
    iget-object p1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {p1}, Lcom/sijla/mla/a/n;->N()I

    move-result p1

    if-eq v0, p1, :cond_3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iget-object p1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p1

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v0}, Lcom/sijla/mla/a/n;->N()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "malformed pattern (ends with %)"

    invoke-static {v0}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_5
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private a(III)Lcom/sijla/mla/a/r;
    .locals 1

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {p1, p2, p3}, Lcom/sijla/mla/a/n;->a(II)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "invalid capture index"

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/sijla/mla/a/b/q$c;->f:[I

    aget p2, p2, p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-string/jumbo p1, "unfinished capture"

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/sijla/mla/a/b/q$c;->e:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->o(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p3, p0, Lcom/sijla/mla/a/b/q$c;->e:[I

    aget p1, p3, p1

    iget-object p3, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    add-int/2addr p2, p1

    invoke-virtual {p3, p1, p2}, Lcom/sijla/mla/a/n;->a(II)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method private static b(II)Z
    .locals 5

    .line 1
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {}, Lcom/sijla/mla/a/b/q;->ae()[B

    move-result-object v1

    aget-byte v1, v1, p0

    const/16 v2, 0x61

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_b

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_a

    const/16 v2, 0x70

    if-eq v0, v2, :cond_9

    const/16 v2, 0x73

    if-eq v0, v2, :cond_8

    const/16 v2, 0x75

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x63

    if-eq v0, v2, :cond_5

    const/16 v2, 0x64

    if-eq v0, v2, :cond_4

    const/16 v2, 0x77

    if-eq v0, v2, :cond_3

    const/16 v2, 0x78

    if-eq v0, v2, :cond_1

    if-ne p1, p0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    and-int/lit8 p0, v1, -0x80

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    and-int/lit8 p0, v1, 0x9

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 p0, v1, 0x8

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_5
    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_6
    if-nez p0, :cond_2

    goto :goto_0

    :cond_7
    and-int/lit8 p0, v1, 0x4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_8
    and-int/lit8 p0, v1, 0x20

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_9
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_a
    and-int/lit8 p0, v1, 0x2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_b
    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    if-ne v0, p1, :cond_c

    return p0

    :cond_c
    if-nez p0, :cond_d

    return v4

    :cond_d
    return v3
.end method

.method private b(III)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v0

    const/16 v2, 0x5e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move p2, v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x1

    if-ge v1, p3, :cond_6

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, v1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v2

    const/16 v5, 0x25

    if-ne v2, v5, :cond_2

    add-int/lit8 p2, p2, 0x2

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v1, p2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/sijla/mla/a/b/q$c;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {v2, v5}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v2

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_4

    add-int/lit8 v2, p2, 0x3

    if-ge v2, p3, :cond_4

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p2

    if-gt p2, p1, :cond_3

    iget-object p2, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {p2, v2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p2

    if-gt p1, p2, :cond_3

    return v0

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {p2, v1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p2

    if-ne p2, p1, :cond_5

    return v0

    :cond_5
    move p2, v1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    return v4

    :cond_7
    return v3
.end method

.method private c(III)Z
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v0, p2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    iget-object p3, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {p3, p2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3}, Lcom/sijla/mla/a/b/q$c;->b(III)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    iget-object p3, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    add-int/2addr p2, v2

    invoke-virtual {p3, p2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sijla/mla/a/b/q$c;->b(II)Z

    move-result p1

    return p1
.end method

.method private d(III)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v2}, Lcom/sijla/mla/a/n;->N()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, v1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    invoke-direct {p0, v1, p2, p3}, Lcom/sijla/mla/a/b/q$c;->c(III)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p2, -0x1

    if-ltz v0, :cond_2

    add-int v1, p1, v0

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sijla/mla/a/b/q$c;->a(II)I

    move-result v1

    if-eq v1, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method private e(III)I
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const-string/jumbo v1, "too many captures"

    invoke-static {v1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->e:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->f:[I

    aput p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/sijla/mla/a/b/q$c;->a(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(II)I
    .locals 7

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v0}, Lcom/sijla/mla/a/n;->N()I

    move-result v0

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v0, p2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v1, :cond_19

    const/16 v1, 0x25

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    const/16 v5, 0x29

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    add-int/2addr p2, v3

    iget v0, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    add-int/2addr v0, v4

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->f:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "invalid pattern capture"

    invoke-static {v0}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :goto_2
    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->f:[I

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->e:[I

    aget v1, v1, v2

    sub-int v1, p1, v1

    aput v1, v0, v2

    invoke-virtual {p0, p1, p2}, Lcom/sijla/mla/a/b/q$c;->a(II)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p2, p0, Lcom/sijla/mla/a/b/q$c;->f:[I

    aput v4, p2, v2

    :cond_4
    return p1

    :cond_5
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v1, v0}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    if-ne v1, v5, :cond_6

    add-int/lit8 p2, p2, 0x2

    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/sijla/mla/a/b/q$c;->e(III)I

    move-result p1

    return p1

    :cond_6
    invoke-direct {p0, p1, v0, v4}, Lcom/sijla/mla/a/b/q$c;->e(III)I

    move-result p1

    return p1

    :cond_7
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    if-ne v0, v1, :cond_8

    const-string/jumbo v1, "malformed pattern (ends with \'%\')"

    invoke-static {v1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_8
    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v1, v0}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    const/16 v5, 0x62

    if-eq v1, v5, :cond_12

    const/16 v5, 0x66

    if-eq v1, v5, :cond_d

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v1, v0}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, -0x31

    if-ltz v0, :cond_9

    iget v1, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->f:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_a

    :cond_9
    const-string/jumbo v1, "invalid capture index"

    invoke-static {v1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_a
    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->f:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v2}, Lcom/sijla/mla/a/n;->N()I

    move-result v2

    sub-int/2addr v2, p1

    if-lt v2, v1, :cond_b

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    iget-object v3, p0, Lcom/sijla/mla/a/b/q$c;->e:[I

    aget v0, v3, v0

    invoke-static {v2, v0, v2, p1, v1}, Lcom/sijla/mla/a/n;->a(Lcom/sijla/mla/a/n;ILcom/sijla/mla/a/n;II)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/2addr p1, v1

    goto :goto_3

    :cond_b
    const/4 p1, -0x1

    :goto_3
    if-ne p1, v4, :cond_c

    return v4

    :cond_c
    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_d
    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v0, p2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const-string/jumbo v0, "Missing [ after %f in pattern"

    invoke-static {v0}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_e
    invoke-direct {p0, p2}, Lcom/sijla/mla/a/b/q$c;->a(I)I

    move-result v0

    if-nez p1, :cond_f

    const/4 v1, -0x1

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    :goto_4
    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v1, p2, v2}, Lcom/sijla/mla/a/b/q$c;->b(III)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    invoke-direct {p0, v1, p2, v2}, Lcom/sijla/mla/a/b/q$c;->b(III)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v0

    goto/16 :goto_0

    :cond_11
    :goto_6
    return v4

    :cond_12
    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    if-eq v0, v1, :cond_13

    add-int/lit8 v2, p2, 0x3

    if-ne v2, v1, :cond_14

    :cond_13
    const-string/jumbo v1, "unbalanced pattern"

    invoke-static {v1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_14
    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    if-ge p1, v1, :cond_17

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, v0}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, p1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v2

    if-ne v2, v0, :cond_17

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    add-int/lit8 v5, p2, 0x3

    invoke-virtual {v2, v5}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v2

    :goto_7
    add-int/lit8 v5, p1, 0x1

    if-ge v5, v1, :cond_17

    iget-object v6, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v6, v5}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v6

    if-ne v6, v2, :cond_16

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_15

    add-int/lit8 p1, p1, 0x2

    goto :goto_9

    :cond_15
    :goto_8
    move p1, v5

    goto :goto_7

    :cond_16
    iget-object p1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {p1, v5}, Lcom/sijla/mla/a/n;->h(I)I

    move-result p1

    if-ne p1, v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    const/4 p1, -0x1

    :goto_9
    if-ne p1, v4, :cond_18

    return v4

    :cond_18
    add-int/lit8 p2, p2, 0x4

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    if-ne v0, v1, :cond_1b

    iget-object p2, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {p2}, Lcom/sijla/mla/a/n;->N()I

    move-result p2

    if-ne p1, p2, :cond_1a

    return p1

    :cond_1a
    return v4

    :cond_1b
    :goto_a
    invoke-direct {p0, p2}, Lcom/sijla/mla/a/b/q$c;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    if-ge p1, v1, :cond_1c

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    invoke-direct {p0, v1, p2, v0}, Lcom/sijla/mla/a/b/q$c;->c(III)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    :goto_b
    iget-object v5, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v5}, Lcom/sijla/mla/a/n;->N()I

    move-result v5

    if-ge v0, v5, :cond_1d

    iget-object v2, p0, Lcom/sijla/mla/a/b/q$c;->c:Lcom/sijla/mla/a/n;

    invoke-virtual {v2, v0}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v2

    :cond_1d
    const/16 v5, 0x2a

    if-eq v2, v5, :cond_26

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_24

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_21

    const/16 p2, 0x3f

    if-eq v2, p2, :cond_1f

    if-nez v1, :cond_1e

    return v4

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_5

    :cond_1f
    if-eqz v1, :cond_20

    add-int/lit8 p2, p1, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/sijla/mla/a/b/q$c;->a(II)I

    move-result p2

    if-eq p2, v4, :cond_20

    return p2

    :cond_20
    add-int/lit8 p2, v0, 0x1

    goto/16 :goto_0

    :cond_21
    :goto_c
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/sijla/mla/a/b/q$c;->a(II)I

    move-result v1

    if-eq v1, v4, :cond_22

    return v1

    :cond_22
    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->N()I

    move-result v1

    if-ge p1, v1, :cond_23

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    invoke-direct {p0, v1, p2, v0}, Lcom/sijla/mla/a/b/q$c;->c(III)Z

    move-result v1

    if-eqz v1, :cond_23

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_23
    return v4

    :cond_24
    if-eqz v1, :cond_25

    add-int/2addr p1, v3

    invoke-direct {p0, p1, p2, v0}, Lcom/sijla/mla/a/b/q$c;->d(III)I

    move-result p1

    return p1

    :cond_25
    return v4

    :cond_26
    invoke-direct {p0, p1, p2, v0}, Lcom/sijla/mla/a/b/q$c;->d(III)I

    move-result p1

    return p1
.end method

.method public final a(ZII)Lcom/sijla/mla/a/y;
    .locals 3

    .line 4
    iget v0, p0, Lcom/sijla/mla/a/b/q$c;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    if-eq v0, v1, :cond_2

    new-array v1, v0, [Lcom/sijla/mla/a/r;

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/sijla/mla/a/b/q$c;->a(III)Lcom/sijla/mla/a/r;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sijla/mla/a/b/q$c;->a(III)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/a;IILcom/sijla/mla/a/r;)V
    .locals 5

    .line 5
    invoke-virtual {p4}, Lcom/sijla/mla/a/r;->a_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string/jumbo p1, "bad argument: string/function/table expected"

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    return-void

    :cond_0
    invoke-virtual {p0, v3, p2, p3}, Lcom/sijla/mla/a/b/q$c;->a(ZII)Lcom/sijla/mla/a/y;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lcom/sijla/mla/a/b/q$c;->a(III)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Lcom/sijla/mla/a/r;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p4, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {p4, p2, p3}, Lcom/sijla/mla/a/n;->a(II)Lcom/sijla/mla/a/n;

    move-result-object p4

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/sijla/mla/a/r;->v()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "invalid replacement value (a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sijla/mla/a/r;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_3
    :goto_1
    invoke-virtual {p4}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/a;->a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    return-void

    :cond_4
    invoke-virtual {p4}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sijla/mla/a/n;->N()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_8

    invoke-virtual {p4, v2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    int-to-byte v1, v1

    const/16 v4, 0x25

    if-eq v1, v4, :cond_5

    :goto_3
    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p4, v2}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    int-to-byte v1, v1

    int-to-char v4, v1

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x30

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/sijla/mla/a/b/q$c;->b:Lcom/sijla/mla/a/n;

    invoke-virtual {v1, p2, p3}, Lcom/sijla/mla/a/n;->a(II)Lcom/sijla/mla/a/n;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/a;->a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x31

    invoke-direct {p0, v1, p2, p3}, Lcom/sijla/mla/a/b/q$c;->a(III)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object v1

    goto :goto_4

    :goto_5
    add-int/2addr v2, v3

    goto :goto_2

    :cond_8
    return-void
.end method
