.class public final Lcom/sijla/mla/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/c$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field private static c:Lcom/sijla/mla/a/b$e;

.field private static final n:[Lcom/sijla/mla/a/r;

.field private static final o:[Lcom/sijla/mla/a/w;

.field private static final p:[Lcom/sijla/mla/b;

.field private static final q:[Lcom/sijla/g/f;

.field private static final r:[I


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/io/DataInputStream;

.field private m:Ljava/lang/String;

.field private s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sijla/mla/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sijla/mla/a/c$a;-><init>(B)V

    sput-object v0, Lcom/sijla/mla/a/c;->c:Lcom/sijla/mla/a/b$e;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sijla/mla/a/c;->a:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sijla/mla/a/c;->b:[B

    new-array v0, v1, [Lcom/sijla/mla/a/r;

    sput-object v0, Lcom/sijla/mla/a/c;->n:[Lcom/sijla/mla/a/r;

    new-array v0, v1, [Lcom/sijla/mla/a/w;

    sput-object v0, Lcom/sijla/mla/a/c;->o:[Lcom/sijla/mla/a/w;

    new-array v0, v1, [Lcom/sijla/mla/b;

    sput-object v0, Lcom/sijla/mla/a/c;->p:[Lcom/sijla/mla/b;

    new-array v0, v1, [Lcom/sijla/g/f;

    sput-object v0, Lcom/sijla/mla/a/c;->q:[Lcom/sijla/g/f;

    new-array v0, v1, [I

    sput-object v0, Lcom/sijla/mla/a/c;->r:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x4ct
        0x75t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        -0x6dt
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sijla/mla/a/c;->s:[B

    iput-object p2, p0, Lcom/sijla/mla/a/c;->m:Ljava/lang/String;

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    return-void
.end method

.method private a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/sijla/mla/a/c;->s:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-boolean v0, p0, Lcom/sijla/mla/a/c;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/c;->s:[B

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x18

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    :goto_0
    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/c;->s:[B

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x18

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/sijla/mla/a/w;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    sget-object v1, Lcom/sijla/mla/a/c;->a:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u001b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "binary string"

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    new-instance v0, Lcom/sijla/mla/a/c;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput p0, v0, Lcom/sijla/mla/a/c;->d:I

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput p0, v0, Lcom/sijla/mla/a/c;->e:I

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    iput-boolean p0, v0, Lcom/sijla/mla/a/c;->f:Z

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput p0, v0, Lcom/sijla/mla/a/c;->g:I

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput p0, v0, Lcom/sijla/mla/a/c;->h:I

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput p0, v0, Lcom/sijla/mla/a/c;->i:I

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput p0, v0, Lcom/sijla/mla/a/c;->j:I

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput p0, v0, Lcom/sijla/mla/a/c;->k:I

    :goto_3
    const/4 p0, 0x6

    if-ge v2, p0, :cond_6

    iget-object p0, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    sget-object v1, Lcom/sijla/mla/a/c;->b:[B

    aget-byte v1, v1, v2

    if-ne p0, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/sijla/mla/a/i;

    const-string/jumbo p1, "Unexpeted byte in luac tail of header, index="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget p0, v0, Lcom/sijla/mla/a/c;->k:I

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_8

    const/4 v1, 0x4

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/sijla/mla/a/i;

    const-string/jumbo p1, "unsupported int size"

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    invoke-direct {v0}, Lcom/sijla/mla/a/c;->e()Lcom/sijla/mla/a/w;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/sijla/mla/a/b;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/sijla/mla/a/c;->c:Lcom/sijla/mla/a/b$e;

    iput-object v0, p0, Lcom/sijla/mla/a/b;->j:Lcom/sijla/mla/a/b$e;

    return-void
.end method

.method private a(Lcom/sijla/mla/a/w;)V
    .locals 19

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v2

    if-lez v2, :cond_0

    new-array v3, v2, [Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/sijla/mla/a/c;->n:[Lcom/sijla/mla/a/r;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_b

    iget-object v6, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_a

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/sijla/mla/a/c;->d()Lcom/sijla/mla/a/n;

    move-result-object v6

    aput-object v6, v3, v5

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad constant"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v6, v0, Lcom/sijla/mla/a/c;->k:I

    if-ne v6, v7, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v6

    :cond_3
    :goto_2
    invoke-static {v6}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/sijla/mla/a/c;->c()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_5

    sget-object v6, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    goto :goto_3

    :cond_5
    const/16 v6, 0x34

    shr-long v10, v8, v6

    const-wide/16 v14, 0x7ff

    and-long/2addr v10, v14

    long-to-int v6, v10

    add-int/lit16 v6, v6, -0x3ff

    if-ltz v6, :cond_6

    const/16 v10, 0x1f

    if-ge v6, v10, :cond_6

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v10, v8

    rsub-int/lit8 v14, v6, 0x34

    const-wide/16 v15, 0x1

    shl-long v17, v15, v14

    sub-long v17, v17, v15

    and-long v15, v10, v17

    cmp-long v17, v15, v12

    if-nez v17, :cond_6

    shr-long/2addr v10, v14

    long-to-int v11, v10

    shl-int v6, v7, v6

    or-int/2addr v6, v11

    const/16 v7, 0x3f

    shr-long v7, v8, v7

    cmp-long v9, v7, v12

    if-eqz v9, :cond_3

    neg-int v6, v6

    goto :goto_2

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sijla/mla/a/r;->l(D)Lcom/sijla/mla/a/m;

    move-result-object v6

    :goto_3
    aput-object v6, v3, v5

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    goto :goto_4

    :cond_8
    sget-object v6, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    :goto_4
    aput-object v6, v3, v5

    goto :goto_5

    :cond_9
    sget-object v6, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    aput-object v6, v3, v5

    goto :goto_5

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v6

    invoke-static {v6}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v6

    aput-object v6, v3, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    iput-object v3, v1, Lcom/sijla/mla/a/w;->a:[Lcom/sijla/mla/a/r;

    invoke-direct/range {p0 .. p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v2

    if-lez v2, :cond_c

    new-array v3, v2, [Lcom/sijla/mla/a/w;

    goto :goto_6

    :cond_c
    sget-object v3, Lcom/sijla/mla/a/c;->o:[Lcom/sijla/mla/a/w;

    :goto_6
    if-ge v4, v2, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/sijla/mla/a/c;->e()Lcom/sijla/mla/a/w;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    iput-object v3, v1, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    return-void
.end method

.method private b(Lcom/sijla/mla/a/w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [Lcom/sijla/g/f;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sijla/mla/a/c;->q:[Lcom/sijla/g/f;

    :goto_0
    iput-object v1, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    new-instance v6, Lcom/sijla/g/f;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v4}, Lcom/sijla/g/f;-><init>(Lcom/sijla/mla/a/n;ZI)V

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b()[I
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sijla/mla/a/c;->r:[I

    return-object v0

    :cond_0
    shl-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/sijla/mla/a/c;->s:[B

    array-length v2, v2

    if-ge v2, v1, :cond_1

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/sijla/mla/a/c;->s:[B

    :cond_1
    iget-object v2, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/sijla/mla/a/c;->s:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    iget-boolean v3, p0, Lcom/sijla/mla/a/c;->f:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sijla/mla/a/c;->s:[B

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    aget-byte v3, v3, v2

    :goto_1
    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/sijla/mla/a/c;->s:[B

    aget-byte v5, v3, v2

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x3

    aget-byte v3, v3, v6

    goto :goto_1

    :goto_2
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private c()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sijla/mla/a/c;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v1

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v0

    :goto_0
    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method private c(Lcom/sijla/mla/a/w;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/c;->d()Lcom/sijla/mla/a/n;

    move-result-object v0

    iput-object v0, p1, Lcom/sijla/mla/a/w;->g:Lcom/sijla/mla/a/n;

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->b()[I

    move-result-object v0

    iput-object v0, p1, Lcom/sijla/mla/a/w;->d:[I

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [Lcom/sijla/mla/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sijla/mla/a/c;->p:[Lcom/sijla/mla/b;

    :goto_0
    iput-object v1, p1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->d()Lcom/sijla/mla/a/n;

    move-result-object v3

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v4

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v5

    iget-object v6, p1, Lcom/sijla/mla/a/w;->e:[Lcom/sijla/mla/b;

    new-instance v7, Lcom/sijla/mla/b;

    invoke-direct {v7, v3, v4, v5}, Lcom/sijla/mla/b;-><init>(Lcom/sijla/mla/a/n;II)V

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    aget-object v2, v2, v1

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->d()Lcom/sijla/mla/a/n;

    move-result-object v3

    iput-object v3, v2, Lcom/sijla/g/f;->a:Lcom/sijla/mla/a/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private d()Lcom/sijla/mla/a/n;
    .locals 4

    iget v0, p0, Lcom/sijla/mla/a/c;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->c()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-array v0, v1, [B

    iget-object v2, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, v1}, Lcom/sijla/mla/a/n;->b([BII)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/sijla/mla/a/w;
    .locals 2

    new-instance v0, Lcom/sijla/mla/a/w;

    invoke-direct {v0}, Lcom/sijla/mla/a/w;-><init>()V

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v1

    iput v1, v0, Lcom/sijla/mla/a/w;->h:I

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->a()I

    move-result v1

    iput v1, v0, Lcom/sijla/mla/a/w;->i:I

    iget-object v1, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, v0, Lcom/sijla/mla/a/w;->j:I

    iget-object v1, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, v0, Lcom/sijla/mla/a/w;->k:I

    iget-object v1, p0, Lcom/sijla/mla/a/c;->l:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, v0, Lcom/sijla/mla/a/w;->l:I

    invoke-direct {p0}, Lcom/sijla/mla/a/c;->b()[I

    move-result-object v1

    iput-object v1, v0, Lcom/sijla/mla/a/w;->b:[I

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/c;->a(Lcom/sijla/mla/a/w;)V

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/c;->b(Lcom/sijla/mla/a/w;)V

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/c;->c(Lcom/sijla/mla/a/w;)V

    return-object v0
.end method
