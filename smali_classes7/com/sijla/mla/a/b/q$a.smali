.class final Lcom/sijla/mla/a/b/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/n;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sijla/mla/a/n;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, p2

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_6

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v4

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x20

    if-eq v5, v6, :cond_5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x30

    if-eq v5, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/sijla/mla/a/b/q$a;->d:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/sijla/mla/a/b/q$a;->c:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/sijla/mla/a/b/q$a;->e:Z

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/sijla/mla/a/b/q$a;->g:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/sijla/mla/a/b/q$a;->f:Z

    goto :goto_0

    :cond_6
    sub-int v3, v4, p2

    const/4 v6, 0x5

    if-le v3, v6, :cond_7

    const-string/jumbo v3, "invalid format (repeated flags)"

    invoke-static {v3}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_7
    const/4 v3, -0x1

    iput v3, p0, Lcom/sijla/mla/a/b/q$a;->h:I

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, -0x30

    iput v5, p0, Lcom/sijla/mla/a/b/q$a;->h:I

    if-ge v4, v0, :cond_8

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v4

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Lcom/sijla/mla/a/b/q$a;->h:I

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v5, v6

    iput v5, p0, Lcom/sijla/mla/a/b/q$a;->h:I

    if-ge v4, v0, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v4

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_3
    iput v3, p0, Lcom/sijla/mla/a/b/q$a;->i:I

    const/16 v3, 0x2e

    if-ne v5, v3, :cond_e

    if-ge v4, v0, :cond_b

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v4

    move v5, v4

    move v4, v3

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    int-to-char v3, v5

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v5, v5, -0x30

    iput v5, p0, Lcom/sijla/mla/a/b/q$a;->i:I

    if-ge v4, v0, :cond_c

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v4

    move v5, v4

    move v4, v3

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    int-to-char v3, v5

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Lcom/sijla/mla/a/b/q$a;->i:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v5, v3

    iput v5, p0, Lcom/sijla/mla/a/b/q$a;->i:I

    if-ge v4, v0, :cond_d

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/n;->h(I)I

    move-result v1

    move v4, v0

    :cond_d
    move v5, v1

    :cond_e
    int-to-char p1, v5

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string/jumbo p1, "invalid format (width or precision too long)"

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_f
    iget-boolean p1, p0, Lcom/sijla/mla/a/b/q$a;->d:Z

    iget-boolean v0, p0, Lcom/sijla/mla/a/b/q$a;->c:Z

    xor-int/2addr v0, v2

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/sijla/mla/a/b/q$a;->d:Z

    iput v5, p0, Lcom/sijla/mla/a/b/q$a;->a:I

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/sijla/mla/a/b/q$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/sijla/mla/a/b/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sijla/mla/a/b/q$a;->i:I

    return p0
.end method

.method private static a(Lcom/sijla/mla/a/a;CI)V
    .locals 1

    .line 2
    int-to-byte p1, p1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/a;J)V
    .locals 5

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget v0, p0, Lcom/sijla/mla/a/b/q$a;->i:I

    if-nez v0, :cond_0

    const-string/jumbo p2, ""

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/sijla/mla/a/b/q$a;->a:I

    const/16 v1, 0x58

    if-eq v0, v1, :cond_2

    const/16 v3, 0x6f

    if-eq v0, v3, :cond_1

    const/16 v3, 0x78

    if-eq v0, v3, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    invoke-static {p2, p3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/sijla/mla/a/b/q$a;->a:I

    if-ne p3, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-gez v2, :cond_4

    add-int/lit8 v0, p3, -0x1

    move v4, v0

    move v0, p3

    move p3, v4

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/sijla/mla/a/b/q$a;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/sijla/mla/a/b/q$a;->f:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v0, p3, 0x1

    :goto_3
    iget v1, p0, Lcom/sijla/mla/a/b/q$a;->i:I

    const/4 v3, 0x0

    if-le v1, p3, :cond_7

    sub-int/2addr v1, p3

    goto :goto_4

    :cond_7
    const/4 p3, -0x1

    if-ne v1, p3, :cond_8

    iget-boolean p3, p0, Lcom/sijla/mla/a/b/q$a;->d:Z

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/sijla/mla/a/b/q$a;->h:I

    if-le p3, v0, :cond_8

    sub-int v1, p3, v0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    iget p3, p0, Lcom/sijla/mla/a/b/q$a;->h:I

    if-le p3, v0, :cond_9

    sub-int v3, p3, v0

    :cond_9
    iget-boolean p3, p0, Lcom/sijla/mla/a/b/q$a;->c:Z

    const/16 v0, 0x20

    if-nez p3, :cond_a

    invoke-static {p1, v0, v3}, Lcom/sijla/mla/a/b/q$a;->a(Lcom/sijla/mla/a/a;CI)V

    :cond_a
    if-gez v2, :cond_b

    if-lez v1, :cond_d

    const/16 p3, 0x2d

    invoke-virtual {p1, p3}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    iget-boolean p3, p0, Lcom/sijla/mla/a/b/q$a;->e:Z

    if-eqz p3, :cond_c

    const/16 p3, 0x2b

    invoke-virtual {p1, p3}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    goto :goto_5

    :cond_c
    iget-boolean p3, p0, Lcom/sijla/mla/a/b/q$a;->f:Z

    if-eqz p3, :cond_d

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/a;->a(B)Lcom/sijla/mla/a/a;

    :cond_d
    :goto_5
    if-lez v1, :cond_e

    const/16 p3, 0x30

    invoke-static {p1, p3, v1}, Lcom/sijla/mla/a/b/q$a;->a(Lcom/sijla/mla/a/a;CI)V

    :cond_e
    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/a;->a(Ljava/lang/String;)Lcom/sijla/mla/a/a;

    iget-boolean p2, p0, Lcom/sijla/mla/a/b/q$a;->c:Z

    if-eqz p2, :cond_f

    invoke-static {p1, v0, v3}, Lcom/sijla/mla/a/b/q$a;->a(Lcom/sijla/mla/a/a;CI)V

    :cond_f
    return-void
.end method
