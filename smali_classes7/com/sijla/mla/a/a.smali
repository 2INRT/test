.class public final Lcom/sijla/mla/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:Lcom/sijla/mla/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/sijla/mla/a/a;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/sijla/mla/a/a;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/sijla/mla/a/a;->c:I

    iput p1, p0, Lcom/sijla/mla/a/a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    return-void
.end method

.method public constructor <init>(Lcom/sijla/mla/a/r;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sijla/mla/a/a;->a:[B

    iput-object v0, p0, Lcom/sijla/mla/a/a;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/sijla/mla/a/a;->d:I

    iput v0, p0, Lcom/sijla/mla/a/a;->c:I

    iput-object p1, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    iget v1, v0, Lcom/sijla/mla/a/n;->d:I

    iput v1, p0, Lcom/sijla/mla/a/a;->c:I

    iput p1, p0, Lcom/sijla/mla/a/a;->d:I

    add-int v2, p1, v1

    add-int/2addr v2, p2

    new-array p2, v2, [B

    iput-object p2, p0, Lcom/sijla/mla/a/a;->b:[B

    iget-object v2, v0, Lcom/sijla/mla/a/n;->b:[B

    iget v0, v0, Lcom/sijla/mla/a/n;->c:I

    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/sijla/mla/a/a;->d:I

    iget v1, p0, Lcom/sijla/mla/a/a;->c:I

    add-int v2, v0, v1

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/sijla/mla/a/a;->b:[B

    array-length v3, v3

    if-gt v2, v3, :cond_1

    if-ge v0, p1, :cond_5

    :cond_1
    add-int v0, p1, v1

    add-int/2addr v0, p2

    const/16 v2, 0x20

    if-ge v0, v2, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    shl-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_3

    shl-int/lit8 v0, v1, 0x1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sub-int p1, v0, v1

    sub-int/2addr p1, p2

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/sijla/mla/a/a;->b(II)V

    :cond_5
    return-void
.end method

.method private b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/sijla/mla/a/a;->a:[B

    iput-object v0, p0, Lcom/sijla/mla/a/a;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/sijla/mla/a/a;->c:I

    iput v0, p0, Lcom/sijla/mla/a/a;->d:I

    iput-object p1, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    return-object p0
.end method

.method private final b(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/sijla/mla/a/a;->b:[B

    array-length v1, v0

    if-eq p1, v1, :cond_0

    new-array p1, p1, [B

    iget v1, p0, Lcom/sijla/mla/a/a;->d:I

    iget v2, p0, Lcom/sijla/mla/a/a;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/sijla/mla/a/a;->b:[B

    iput p2, p0, Lcom/sijla/mla/a/a;->d:I

    :cond_0
    return-void
.end method

.method private c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;
    .locals 4

    .line 1
    iget v0, p1, Lcom/sijla/mla/a/n;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/a;->a(II)V

    iget-object v1, p1, Lcom/sijla/mla/a/n;->b:[B

    iget p1, p1, Lcom/sijla/mla/a/n;->c:I

    iget-object v2, p0, Lcom/sijla/mla/a/a;->b:[B

    iget v3, p0, Lcom/sijla/mla/a/a;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/sijla/mla/a/a;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sijla/mla/a/a;->d:I

    iget p1, p0, Lcom/sijla/mla/a/a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sijla/mla/a/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    return-object p0
.end method


# virtual methods
.method public final a(B)Lcom/sijla/mla/a/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/a;->a(II)V

    iget-object v0, p0, Lcom/sijla/mla/a/a;->b:[B

    iget v1, p0, Lcom/sijla/mla/a/a;->d:I

    iget v2, p0, Lcom/sijla/mla/a/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sijla/mla/a/a;->c:I

    add-int/2addr v1, v2

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final a(Lcom/sijla/mla/a/m;)Lcom/sijla/mla/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/m;)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a;->c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;
    .locals 4

    .line 3
    iget v0, p1, Lcom/sijla/mla/a/n;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sijla/mla/a/a;->a(II)V

    iget-object v1, p0, Lcom/sijla/mla/a/a;->b:[B

    iget v2, p0, Lcom/sijla/mla/a/a;->d:I

    iget v3, p0, Lcom/sijla/mla/a/a;->c:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v2, v0}, Lcom/sijla/mla/a/n;->c([BII)V

    iget p1, p0, Lcom/sijla/mla/a/a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sijla/mla/a/a;->c:I

    return-object p0
.end method

.method public final a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sijla/mla/a/a;->a()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->o(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/sijla/mla/a/a;
    .locals 5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->a([C)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sijla/mla/a/a;->a(II)V

    array-length v1, p1

    iget-object v2, p0, Lcom/sijla/mla/a/a;->b:[B

    iget v3, p0, Lcom/sijla/mla/a/a;->d:I

    iget v4, p0, Lcom/sijla/mla/a/a;->c:I

    add-int/2addr v3, v4

    invoke-static {p1, v1, v2, v3}, Lcom/sijla/mla/a/n;->a([CI[BI)I

    iget p1, p0, Lcom/sijla/mla/a/a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sijla/mla/a/a;->c:I

    return-object p0
.end method

.method public final a()Lcom/sijla/mla/a/r;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/a;->b()Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/a;->e:Lcom/sijla/mla/a/r;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/r;->c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/a;->c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sijla/mla/a/n;
    .locals 3

    .line 3
    iget v0, p0, Lcom/sijla/mla/a/a;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/a;->b(II)V

    iget-object v0, p0, Lcom/sijla/mla/a/a;->b:[B

    iget v1, p0, Lcom/sijla/mla/a/a;->d:I

    iget v2, p0, Lcom/sijla/mla/a/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/sijla/mla/a/n;->a([BII)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sijla/mla/a/a;->a()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/a;->a()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
