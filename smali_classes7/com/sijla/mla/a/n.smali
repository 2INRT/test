.class public final Lcom/sijla/mla/a/n;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/n$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sijla/mla/a/r;


# instance fields
.field public final b:[B

.field public final c:I

.field public final d:I

.field private final e:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/n;->b:[B

    iput p2, p0, Lcom/sijla/mla/a/n;->c:I

    iput p3, p0, Lcom/sijla/mla/a/n;->d:I

    invoke-static {p1, p2, p3}, Lcom/sijla/mla/a/n;->e([BII)I

    move-result p1

    iput p1, p0, Lcom/sijla/mla/a/n;->e:I

    return-void
.end method

.method private a(III)D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v0, v0, p2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_1
    if-ge p2, p3, :cond_8

    iget-object v5, p0, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v5, v5, p2

    const/16 v6, 0xa

    const/16 v7, 0x30

    if-le p1, v6, :cond_4

    if-lt v5, v7, :cond_2

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_3

    const/16 v7, 0x37

    goto :goto_2

    :cond_3
    const/16 v7, 0x57

    :cond_4
    :goto_2
    sub-int/2addr v5, v7

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    if-ltz v5, :cond_7

    if-lt v5, p1, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v8, p1

    mul-long v3, v3, v8

    int-to-long v8, v5

    add-long/2addr v3, v8

    cmp-long v5, v3, v1

    if-gez v5, :cond_6

    return-wide v6

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-wide v6

    :cond_8
    if-eqz v0, :cond_9

    neg-long p1, v3

    long-to-double p1, p1

    return-wide p1

    :cond_9
    long-to-double p1, v3

    return-wide p1
.end method

.method public static a([C)I
    .locals 4

    .line 5
    array-length v0, p0

    move v1, v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-char v2, p0, v0

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    const/16 v3, 0x800

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a([CI[BI)I
    .locals 7

    .line 6
    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v0, p1, :cond_2

    aget-char v2, p0, v0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    add-int/lit8 v5, v1, 0x2

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, p2, v4

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p3

    return v1
.end method

.method public static a([B)Lcom/sijla/mla/a/n;
    .locals 2

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/sijla/mla/a/n;->a([BII)Lcom/sijla/mla/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/sijla/mla/a/n;
    .locals 4

    .line 10
    const/16 v0, 0x20

    if-le p2, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/sijla/mla/a/n;->d([BII)Lcom/sijla/mla/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sijla/mla/a/n;->e([BII)I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-static {}, Lcom/sijla/mla/a/n$a;->a()[Lcom/sijla/mla/a/n;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/sijla/mla/a/n;->e:I

    if-ne v3, v0, :cond_1

    invoke-direct {v2, p0, p1, p2}, Lcom/sijla/mla/a/n;->f([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sijla/mla/a/n;->d([BII)Lcom/sijla/mla/a/n;

    move-result-object p0

    invoke-static {}, Lcom/sijla/mla/a/n$a;->a()[Lcom/sijla/mla/a/n;

    move-result-object p1

    aput-object p0, p1, v1

    return-object p0
.end method

.method public static a([CII)Lcom/sijla/mla/a/n;
    .locals 4

    .line 11
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, v2, p1

    aget-char v3, p0, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/sijla/mla/a/n;->b([BII)Lcom/sijla/mla/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sijla/mla/a/n;ILcom/sijla/mla/a/n;II)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/sijla/mla/a/n;->b:[B

    iget p0, p0, Lcom/sijla/mla/a/n;->c:I

    add-int/2addr p0, p1

    iget-object p1, p2, Lcom/sijla/mla/a/n;->b:[B

    iget p2, p2, Lcom/sijla/mla/a/n;->c:I

    add-int/2addr p2, p3

    invoke-static {v0, p0, p1, p2, p4}, Lcom/sijla/mla/a/n;->a([BI[BII)Z

    move-result p0

    return p0
.end method

.method private static a([BI[BII)Z
    .locals 3

    .line 14
    array-length v0, p0

    add-int v1, p1, p4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    array-length v0, p2

    add-int v1, p3, p4

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-eq p1, p3, :cond_1

    return v2

    :cond_1
    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method private ae()D
    .locals 3

    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->W()Lcom/sijla/mla/a/r;

    :cond_0
    return-wide v0
.end method

.method private af()D
    .locals 5

    iget v0, p0, Lcom/sijla/mla/a/n;->c:I

    iget v1, p0, Lcom/sijla/mla/a/n;->d:I

    add-int/2addr v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/sijla/mla/a/n;->b:[B

    add-int/lit8 v4, v1, -0x1

    aget-byte v3, v3, v4

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-lt v0, v1, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_2
    iget-object v2, p0, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_4

    aget-byte v2, v2, v3

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    const/16 v3, 0x58

    if-ne v2, v3, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x10

    invoke-direct {p0, v2, v0, v1}, Lcom/sijla/mla/a/n;->a(III)D

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v2, 0xa

    invoke-direct {p0, v2, v0, v1}, Lcom/sijla/mla/a/n;->a(III)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/n;->b(II)D

    move-result-wide v0

    return-wide v0

    :cond_5
    return-wide v2
.end method

.method private b(II)D
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x40

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    move v0, p1

    :goto_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-ge v0, p2, :cond_2

    iget-object v3, p0, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x45

    if-eq v3, v4, :cond_1

    const/16 v4, 0x65

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    return-wide v1

    :cond_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p2, p1

    new-array v0, v0, [C

    move v3, p1

    :goto_1
    if-ge v3, p2, :cond_3

    sub-int v4, v3, p1

    iget-object v5, p0, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v5, v5, v3

    int-to-char v5, v5

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b([B)Lcom/sijla/mla/a/n;
    .locals 2

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/sijla/mla/a/n;->b([BII)Lcom/sijla/mla/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lcom/sijla/mla/a/n;
    .locals 4

    .line 5
    array-length v0, p0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/sijla/mla/a/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/sijla/mla/a/n;-><init>([BII)V

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sijla/mla/a/n;->e([BII)I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-static {}, Lcom/sijla/mla/a/n$a;->a()[Lcom/sijla/mla/a/n;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/sijla/mla/a/n;->e:I

    if-ne v3, v0, :cond_1

    invoke-direct {v2, p0, p1, p2}, Lcom/sijla/mla/a/n;->f([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/sijla/mla/a/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/sijla/mla/a/n;-><init>([BII)V

    invoke-static {}, Lcom/sijla/mla/a/n$a;->a()[Lcom/sijla/mla/a/n;

    move-result-object p0

    aput-object v0, p0, v1

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sijla/mla/a/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/sijla/mla/a/n;->a([C)I

    move-result v0

    new-array v1, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/sijla/mla/a/n;->a([CI[BI)I

    invoke-static {v1, v3, v0}, Lcom/sijla/mla/a/n;->b([BII)Lcom/sijla/mla/a/n;

    move-result-object p0

    return-object p0
.end method

.method private static d([BII)Lcom/sijla/mla/a/n;
    .locals 4

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sijla/mla/a/n;

    invoke-direct {p0, v0, v1, p2}, Lcom/sijla/mla/a/n;-><init>([BII)V

    return-object p0
.end method

.method private static e([BII)I
    .locals 4

    .line 1
    shr-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    move v1, p2

    :goto_0
    if-lt p2, v0, :cond_0

    shl-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    add-int v3, p1, p2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private f([BII)Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/sijla/mla/a/n;->d:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/n;->b:[B

    iget v1, p0, Lcom/sijla/mla/a/n;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sijla/mla/a/n;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()D
    .locals 3

    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sijla/mla/L2;->s1420460951()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sijla/mla/a/r;->e(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/sijla/mla/a/n;
    .locals 0

    return-object p0
.end method

.method public final M()Lcom/sijla/mla/a/r;
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/n;->d:I

    invoke-static {v0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/n;->d:I

    return v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/n;->d:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/sijla/mla/a/n;)I
    .locals 8

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/sijla/mla/a/n;->d:I

    if-ge v0, v2, :cond_1

    iget v3, p1, Lcom/sijla/mla/a/n;->d:I

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Lcom/sijla/mla/a/n;->b:[B

    iget v3, p0, Lcom/sijla/mla/a/n;->c:I

    add-int v4, v3, v0

    aget-byte v4, v2, v4

    iget-object v5, p1, Lcom/sijla/mla/a/n;->b:[B

    iget v6, p1, Lcom/sijla/mla/a/n;->c:I

    add-int v7, v6, v1

    aget-byte v7, v5, v7

    if-eq v4, v7, :cond_0

    add-int/2addr v3, v0

    aget-byte p1, v2, v3

    add-int/2addr v6, v1

    aget-byte v0, v5, v6

    sub-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/sijla/mla/a/n;->d:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final a(Lcom/sijla/mla/a/n;I)I
    .locals 6

    .line 4
    iget v0, p1, Lcom/sijla/mla/a/n;->d:I

    iget v1, p0, Lcom/sijla/mla/a/n;->d:I

    sub-int/2addr v1, v0

    :goto_0
    if-gt p2, v1, :cond_1

    iget-object v2, p0, Lcom/sijla/mla/a/n;->b:[B

    iget v3, p0, Lcom/sijla/mla/a/n;->c:I

    add-int/2addr v3, p2

    iget-object v4, p1, Lcom/sijla/mla/a/n;->b:[B

    iget v5, p1, Lcom/sijla/mla/a/n;->c:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/sijla/mla/a/n;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lcom/sijla/mla/a/a;)Lcom/sijla/mla/a/a;
    .locals 0

    .line 7
    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/a;->b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/sijla/mla/a/n;
    .locals 1

    .line 8
    iget v0, p0, Lcom/sijla/mla/a/n;->c:I

    add-int/2addr v0, p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/sijla/mla/a/n;->d:I

    div-int/lit8 p1, p1, 0x2

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/n;->b:[B

    invoke-static {p1, v0, p2}, Lcom/sijla/mla/a/n;->b([BII)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/sijla/mla/a/n;->b:[B

    invoke-static {p1, v0, p2}, Lcom/sijla/mla/a/n;->a([BII)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/m;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/n;->c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a_()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final a_(I)Lcom/sijla/mla/a/r;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/sijla/mla/a/m;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final c(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/r;
    .locals 6

    .line 3
    iget v0, p1, Lcom/sijla/mla/a/n;->d:I

    iget v1, p0, Lcom/sijla/mla/a/n;->d:I

    add-int/2addr v1, v0

    new-array v2, v1, [B

    iget-object v3, p1, Lcom/sijla/mla/a/n;->b:[B

    iget v4, p1, Lcom/sijla/mla/a/n;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sijla/mla/a/n;->b:[B

    iget v3, p0, Lcom/sijla/mla/a/n;->c:I

    iget p1, p1, Lcom/sijla/mla/a/n;->d:I

    iget v4, p0, Lcom/sijla/mla/a/n;->d:I

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v5, v1}, Lcom/sijla/mla/a/n;->b([BII)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/sijla/mla/L2;->s1539217359()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sijla/mla/a/n;->b:[B

    iget v1, p0, Lcom/sijla/mla/a/n;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c(Lcom/sijla/mla/a/r;)Z
    .locals 0

    .line 6
    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->d(Lcom/sijla/mla/a/n;)Z

    move-result p1

    return p1
.end method

.method public final c_()Z
    .locals 6

    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    double-to-int v2, v0

    int-to-double v4, v2

    cmpl-double v2, v4, v0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final d(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/sijla/mla/a/r;
    .locals 4

    .line 3
    int-to-double v0, p1

    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sijla/mla/a/b/k;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sijla/mla/a/n;)Z
    .locals 6

    .line 4
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/sijla/mla/a/n;->d:I

    iget v2, p0, Lcom/sijla/mla/a/n;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p1, Lcom/sijla/mla/a/n;->b:[B

    iget-object v2, p0, Lcom/sijla/mla/a/n;->b:[B

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/sijla/mla/a/n;->c:I

    iget v2, p0, Lcom/sijla/mla/a/n;->c:I

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/n;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/sijla/mla/a/n;->d:I

    if-ge v1, v2, :cond_5

    iget-object v2, p1, Lcom/sijla/mla/a/n;->b:[B

    iget v4, p1, Lcom/sijla/mla/a/n;->c:I

    add-int/2addr v4, v1

    aget-byte v2, v2, v4

    iget-object v4, p0, Lcom/sijla/mla/a/n;->b:[B

    iget v5, p0, Lcom/sijla/mla/a/n;->c:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final d(Lcom/sijla/mla/a/r;)Z
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->d(Lcom/sijla/mla/a/n;)Z

    move-result p1

    return p1
.end method

.method public final e(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->w:Lcom/sijla/mla/a/n;

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->c(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 0

    .line 4
    const-string/jumbo p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/r;->f(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public final e_(I)Lcom/sijla/mla/a/r;
    .locals 7

    const/4 v0, 0x2

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-lt p1, v0, :cond_4

    const/16 v0, 0x24

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/sijla/mla/a/n;->c:I

    iget v3, p0, Lcom/sijla/mla/a/n;->d:I

    add-int/2addr v3, v0

    :goto_0
    const/16 v4, 0x20

    if-ge v0, v3, :cond_1

    iget-object v5, p0, Lcom/sijla/mla/a/n;->b:[B

    aget-byte v5, v5, v0

    if-ne v5, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v3, :cond_2

    iget-object v5, p0, Lcom/sijla/mla/a/n;->b:[B

    add-int/lit8 v6, v3, -0x1

    aget-byte v5, v5, v6

    if-ne v5, v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v0, v3}, Lcom/sijla/mla/a/n;->a(III)D

    move-result-wide v1

    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_5
    invoke-static {v1, v2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/sijla/mla/a/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sijla/mla/a/n;

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/n;->d(Lcom/sijla/mla/a/n;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/b/k;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->x:Lcom/sijla/mla/a/n;

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->d(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    .line 3
    const-string/jumbo p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/r;->f(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/h;->a(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->z:Lcom/sijla/mla/a/n;

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->e(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/sijla/mla/a/n;->b:[B

    iget v1, p0, Lcom/sijla/mla/a/n;->c:I

    iget v2, p0, Lcom/sijla/mla/a/n;->d:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    const/16 v9, 0xc0

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_0

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v4, 0x2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v4, v5, [C

    :goto_3
    if-ge v1, v2, :cond_7

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v0, v1

    if-gez v7, :cond_6

    if-lt v6, v2, :cond_3

    goto :goto_5

    :cond_3
    const/16 v8, -0x20

    if-lt v7, v8, :cond_5

    add-int/lit8 v8, v1, 0x2

    if-lt v8, v2, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0xc

    aget-byte v6, v0, v6

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x3

    aget-byte v7, v0, v8

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    goto :goto_6

    :cond_5
    :goto_4
    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v1, v1, 0x2

    aget-byte v6, v0, v6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v7, v6

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v6

    :goto_6
    int-to-char v6, v7

    aput-char v6, v4, v3

    move v3, v5

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final g(I)Z
    .locals 0

    .line 4
    const-string/jumbo p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/r;->f(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/n;->b:[B

    iget v1, p0, Lcom/sijla/mla/a/n;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final h(D)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/sijla/mla/a/h;->b(DD)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->A:Lcom/sijla/mla/a/n;

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->f(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/sijla/mla/a/n;->e:I

    return v0
.end method

.method public final i(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->y:Lcom/sijla/mla/a/n;

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->g(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final i(D)Z
    .locals 0

    .line 2
    const-string/jumbo p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/r;->f(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/sijla/mla/a/n;->a:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final j(I)Lcom/sijla/mla/a/r;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->ae()D

    move-result-wide v0

    int-to-double v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->B:Lcom/sijla/mla/a/n;

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/r;->h(D)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(D)Z
    .locals 0

    .line 4
    const-string/jumbo p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/r;->f(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public final k(D)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/r;->f(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/sijla/mla/a/r;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/n;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lcom/sijla/mla/a/r;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/n;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/sijla/mla/a/r;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/n;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 6

    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    double-to-long v4, v0

    long-to-double v4, v4

    cmpl-double v2, v4, v0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final o()D
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public final o(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/sijla/mla/a/r;->c(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->o()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-int v1, v0

    return v1
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->o()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final r()Lcom/sijla/mla/a/r;
    .locals 3

    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0}, Lcom/sijla/mla/a/r;->r()Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0

    :cond_0
    neg-double v0, v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/sijla/mla/a/n;
    .locals 0

    return-object p0
.end method

.method public final t()Lcom/sijla/mla/a/r;
    .locals 0

    return-object p0
.end method

.method public final u()Z
    .locals 2

    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Lcom/sijla/mla/a/r;
    .locals 3

    invoke-direct {p0}, Lcom/sijla/mla/a/n;->af()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->A()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-int v1, v0

    return v1
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->A()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final z()Lcom/sijla/mla/a/m;
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/n;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    return-object v0
.end method
