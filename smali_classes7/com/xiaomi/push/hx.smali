.class public Lcom/xiaomi/push/hx;
.super Lcom/xiaomi/push/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hx$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/ig;


# instance fields
.field protected a:I

.field protected a:Z

.field private a:[B

.field protected b:Z

.field private b:[B

.field protected c:Z

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/ig;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/il;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ib;-><init>(Lcom/xiaomi/push/il;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/push/hx;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hx;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lcom/xiaomi/push/hx;->b:[B

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    iput-object v2, p0, Lcom/xiaomi/push/hx;->c:[B

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    iput-object v3, p0, Lcom/xiaomi/push/hx;->d:[B

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lcom/xiaomi/push/hx;->e:[B

    .line 31
    .line 32
    new-array p1, v0, [B

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xiaomi/push/hx;->f:[B

    .line 35
    .line 36
    new-array p1, v1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lcom/xiaomi/push/hx;->g:[B

    .line 39
    .line 40
    new-array p1, v2, [B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xiaomi/push/hx;->h:[B

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/xiaomi/push/hx;->a:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/xiaomi/push/hx;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method private a([BII)I
    .locals 1

    .line 91
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/hx;->c(I)V

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/il;->b([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->b()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2}, Lcom/xiaomi/push/il;->a_()I

    move-result v2

    aget-byte v0, v0, v2

    .line 47
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/il;->a(I)V

    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hx;->e:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/push/hx;->a([BII)I

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/hx;->e:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public a()D
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/hx;->g:[B

    .line 58
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a_()I

    move-result v1

    .line 61
    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/il;->a(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hx;->g:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/hx;->a([BII)I

    const/4 v1, 0x0

    .line 63
    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public a()J
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/hx;->h:[B

    .line 65
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a_()I

    move-result v1

    .line 68
    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/il;->a(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hx;->h:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/hx;->a([BII)I

    const/4 v1, 0x0

    .line 70
    :goto_0
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/hy;
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()S

    move-result v1

    .line 40
    :goto_0
    new-instance v2, Lcom/xiaomi/push/hy;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public a()Lcom/xiaomi/push/hz;
    .locals 3

    .line 42
    new-instance v0, Lcom/xiaomi/push/hz;

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hz;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ia;
    .locals 4

    .line 41
    new-instance v0, Lcom/xiaomi/push/ia;

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/if;
    .locals 3

    .line 43
    new-instance v0, Lcom/xiaomi/push/if;

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/if;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ig;
    .locals 1

    .line 37
    sget-object v0, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/ig;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 74
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3}, Lcom/xiaomi/push/il;->a_()I

    move-result v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/il;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v1

    :catch_0
    new-instance v0, Lcom/xiaomi/push/hv;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->c(I)V

    .line 79
    new-array v0, p1, [B

    .line 80
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/xiaomi/push/il;->b([BII)I

    .line 81
    new-instance p1, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    :catch_0
    new-instance p1, Lcom/xiaomi/push/hv;

    const-string/jumbo v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->c(I)V

    .line 85
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2}, Lcom/xiaomi/push/il;->a_()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/il;->a(I)V

    return-object v1

    .line 88
    :cond_0
    new-array v1, v0, [B

    .line 89
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/il;->b([BII)I

    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a()S
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/hx;->f:[B

    .line 51
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a_()I

    move-result v1

    .line 54
    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/il;->a(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hx;->f:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/hx;->a([BII)I

    const/4 v1, 0x0

    .line 56
    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(B)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/hx;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 12
    iget-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/hx;->c:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 17
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 18
    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 19
    aput-byte p1, v0, v1

    .line 20
    iget-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/hx;->d:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    .line 22
    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    .line 23
    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 24
    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 25
    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    .line 26
    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    .line 27
    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 28
    aput-byte p1, v0, p2

    .line 29
    iget-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hy;)V
    .locals 1

    .line 3
    iget-byte v0, p1, Lcom/xiaomi/push/hy;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    .line 4
    iget-short p1, p1, Lcom/xiaomi/push/hy;->a:S

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(S)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hz;)V
    .locals 1

    .line 8
    iget-byte v0, p1, Lcom/xiaomi/push/hz;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    .line 9
    iget p1, p1, Lcom/xiaomi/push/hz;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ia;)V
    .locals 1

    .line 5
    iget-byte v0, p1, Lcom/xiaomi/push/ia;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    .line 6
    iget-byte v0, p1, Lcom/xiaomi/push/ia;->b:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    .line 7
    iget p1, p1, Lcom/xiaomi/push/ia;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ig;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 30
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/push/il;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    :catch_0
    new-instance p1, Lcom/xiaomi/push/hv;

    const-string/jumbo v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(I)V

    .line 36
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, v2, p1, v0}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/hx;->b:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    iget-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/il;->a([BII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(B)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/hx;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/push/hx;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(B)V

    return-void
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/hx;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/xiaomi/push/hx;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/hx;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/push/hv;

    const-string/jumbo v1, "Message length exceeded: "

    .line 5
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/xiaomi/push/hv;

    const-string/jumbo v1, "Negative length: "

    .line 8
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
