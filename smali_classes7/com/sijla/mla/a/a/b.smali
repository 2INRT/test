.class public final Lcom/sijla/mla/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/io/DataOutputStream;

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sijla/mla/a/a/b;->a:Z

    iput v0, p0, Lcom/sijla/mla/a/a/b;->b:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/sijla/mla/a/a/b;->c:I

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sijla/mla/a/a/b;->e:Z

    iput v0, p0, Lcom/sijla/mla/a/a/b;->f:I

    return-void
.end method

.method public static a(Lcom/sijla/mla/a/w;Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/sijla/mla/a/a/b;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/a/b;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/sijla/mla/a/c;->a:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    iget v2, v0, Lcom/sijla/mla/a/a/b;->c:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, v0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    sget-object v2, Lcom/sijla/mla/a/c;->b:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {v0, p0}, Lcom/sijla/mla/a/a/b;->e(Lcom/sijla/mla/a/w;)V

    return v1
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method private a(Lcom/sijla/mla/a/n;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/sijla/mla/a/n;->M()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->p()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/b;->b(I)V

    iget-object v1, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    iget-object v2, p1, Lcom/sijla/mla/a/n;->b:[B

    iget p1, p1, Lcom/sijla/mla/a/n;->c:I

    invoke-virtual {v1, v2, p1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method private a(Lcom/sijla/mla/a/w;)V
    .locals 3

    .line 4
    iget-object p1, p1, Lcom/sijla/mla/a/w;->b:[I

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->b(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/b;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private b(Lcom/sijla/mla/a/w;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/sijla/mla/a/w;->a:[Lcom/sijla/mla/a/r;

    array-length v1, v0

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/b;->b(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->a_()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    check-cast v4, Lcom/sijla/mla/a/n;

    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/b;->a(Lcom/sijla/mla/a/n;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bad type for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v5, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v6, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->f()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/b;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->b(I)V

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v1, p1, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/b;->e(Lcom/sijla/mla/a/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private c(Lcom/sijla/mla/a/w;)V
    .locals 4

    iget-object v0, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->b(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    iget-object v3, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/sijla/g/f;->b:Z

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p0, Lcom/sijla/mla/a/a/b;->d:Ljava/io/DataOutputStream;

    iget-object v3, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    aget-object v3, v3, v1

    iget-short v3, v3, Lcom/sijla/g/f;->c:S

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/sijla/mla/a/w;)V
    .locals 5

    iget-boolean v0, p0, Lcom/sijla/mla/a/a/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/a/b;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sijla/mla/a/w;->g:Lcom/sijla/mla/a/n;

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->a(Lcom/sijla/mla/a/n;)V

    :goto_0
    iget-boolean v0, p0, Lcom/sijla/mla/a/a/b;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/sijla/mla/a/w;->d:[I

    array-length v0, v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->b(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v3, p1, Lcom/sijla/mla/a/w;->d:[I

    aget v3, v3, v2

    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/b;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/sijla/mla/a/a/b;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    array-length v0, v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->b(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    iget-object v3, p1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/sijla/mla/b;->a:Lcom/sijla/mla/a/n;

    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/b;->a(Lcom/sijla/mla/a/n;)V

    iget v4, v3, Lcom/sijla/mla/b;->b:I

    invoke-direct {p0, v4}, Lcom/sijla/mla/a/a/b;->b(I)V

    iget v3, v3, Lcom/sijla/mla/b;->c:I

    invoke-direct {p0, v3}, Lcom/sijla/mla/a/a/b;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/sijla/mla/a/a/b;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    array-length v0, v0

    :goto_5
    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->b(I)V

    :goto_6
    if-ge v1, v0, :cond_6

    iget-object v2, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/sijla/g/f;->a:Lcom/sijla/mla/a/n;

    invoke-direct {p0, v2}, Lcom/sijla/mla/a/a/b;->a(Lcom/sijla/mla/a/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private e(Lcom/sijla/mla/a/w;)V
    .locals 1

    iget v0, p1, Lcom/sijla/mla/a/w;->h:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->b(I)V

    iget v0, p1, Lcom/sijla/mla/a/w;->i:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->b(I)V

    iget v0, p1, Lcom/sijla/mla/a/w;->j:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->a(I)V

    iget v0, p1, Lcom/sijla/mla/a/w;->k:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->a(I)V

    iget v0, p1, Lcom/sijla/mla/a/w;->l:I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a/b;->a(I)V

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/b;->a(Lcom/sijla/mla/a/w;)V

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/b;->b(Lcom/sijla/mla/a/w;)V

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/b;->c(Lcom/sijla/mla/a/w;)V

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a/b;->d(Lcom/sijla/mla/a/w;)V

    return-void
.end method
