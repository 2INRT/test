.class public Lcom/xiaomi/push/service/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x8


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x29a

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/push/service/ar;->d:I

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/service/ar;->a:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xiaomi/push/service/ar;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xiaomi/push/service/ar;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(B)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/xiaomi/push/service/ar;->c:I

    iput v0, p0, Lcom/xiaomi/push/service/ar;->b:I

    return-void
.end method

.method private a(I[BZ)V
    .locals 7

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/xiaomi/push/service/ar;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/xiaomi/push/service/ar;->c:I

    .line 5
    iput v1, p0, Lcom/xiaomi/push/service/ar;->b:I

    :goto_1
    iget v2, p0, Lcom/xiaomi/push/service/ar;->b:I

    const/4 v4, 0x1

    if-ge v2, p1, :cond_1

    .line 6
    iget v5, p0, Lcom/xiaomi/push/service/ar;->c:I

    iget-object v6, p0, Lcom/xiaomi/push/service/ar;->a:[B

    aget-byte v2, v6, v2

    invoke-static {v2}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result v2

    add-int/2addr v2, v5

    iget v5, p0, Lcom/xiaomi/push/service/ar;->b:I

    rem-int/2addr v5, v0

    aget-byte v5, p2, v5

    invoke-static {v5}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result v5

    add-int/2addr v5, v2

    rem-int/2addr v5, v3

    iput v5, p0, Lcom/xiaomi/push/service/ar;->c:I

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/service/ar;->a:[B

    iget v6, p0, Lcom/xiaomi/push/service/ar;->b:I

    invoke-static {v2, v6, v5}, Lcom/xiaomi/push/service/ar;->a([BII)V

    .line 8
    iget v2, p0, Lcom/xiaomi/push/service/ar;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/push/service/ar;->b:I

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_2

    .line 9
    iget v2, p0, Lcom/xiaomi/push/service/ar;->c:I

    iget-object v5, p0, Lcom/xiaomi/push/service/ar;->a:[B

    aget-byte v5, v5, p1

    invoke-static {v5}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result v5

    add-int/2addr v5, v2

    rem-int v0, p1, v0

    aget-byte p2, p2, v0

    invoke-static {p2}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result p2

    add-int/2addr p2, v5

    rem-int/2addr p2, v3

    iput p2, p0, Lcom/xiaomi/push/service/ar;->d:I

    :cond_2
    if-eqz p3, :cond_5

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "S_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p3, p1, -0x1

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_2
    if-gt v1, p1, :cond_3

    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/service/ar;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "   j_"

    .line 14
    const-string/jumbo v1, "="

    .line 15
    .line 16
    invoke-static {p3, v0, v1, p2}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    iget v2, p0, Lcom/xiaomi/push/service/ar;->c:I

    .line 18
    invoke-static {v2, p1, v0, v1, p2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, Lcom/xiaomi/push/service/ar;->d:I

    .line 19
    const-string/jumbo v1, "   S_"

    .line 20
    const-string/jumbo v2, "[j_"

    invoke-static {v0, p3, v1, v2, p2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/service/ar;->a:[B

    iget v5, p0, Lcom/xiaomi/push/service/ar;->c:I

    aget-byte v3, v3, v5

    .line 21
    invoke-static {v3}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/push/service/ar;->a:[B

    iget p3, p0, Lcom/xiaomi/push/service/ar;->d:I

    aget-byte p1, p1, p3

    .line 22
    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lcom/xiaomi/push/service/ar;->a:[B

    aget-byte p1, p1, v4

    .line 24
    if-eqz p1, :cond_4

    const-string/jumbo p1, "   S[1]!=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a([B)V
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/push/service/ar;->a(I[BZ)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    .line 42
    aget-byte v0, p0, p1

    .line 43
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 44
    aput-byte v0, p0, p2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 68
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 70
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 72
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    array-length v2, p0

    const/16 v3, 0x5f

    aput-byte v3, v0, v2

    .line 74
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 75
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ar;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 4

    .line 45
    array-length v0, p1

    new-array v0, v0, [B

    .line 46
    new-instance v1, Lcom/xiaomi/push/service/ar;

    invoke-direct {v1}, Lcom/xiaomi/push/service/ar;-><init>()V

    .line 47
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ar;->a([B)V

    .line 48
    invoke-direct {v1}, Lcom/xiaomi/push/service/ar;->a()V

    const/4 p0, 0x0

    .line 49
    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_0

    .line 50
    aget-byte v2, p1, p0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/ar;->a()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([B[BZII)[B
    .locals 5

    if-ltz p3, :cond_2

    .line 51
    array-length v0, p1

    if-gt p3, v0, :cond_2

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 52
    new-array p2, p4, [B

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    move v1, p3

    .line 53
    :goto_0
    new-instance v2, Lcom/xiaomi/push/service/ar;

    invoke-direct {v2}, Lcom/xiaomi/push/service/ar;-><init>()V

    .line 54
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/ar;->a([B)V

    .line 55
    invoke-direct {v2}, Lcom/xiaomi/push/service/ar;->a()V

    :goto_1
    if-ge v0, p4, :cond_1

    add-int p0, v1, v0

    add-int v3, p3, v0

    .line 56
    aget-byte v3, p1, v3

    invoke-virtual {v2}, Lcom/xiaomi/push/service/ar;->a()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "start = "

    const-string/jumbo p2, " len = "

    .line 58
    invoke-static {p3, p4, p1, p2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()B
    .locals 4

    .line 38
    iget v0, p0, Lcom/xiaomi/push/service/ar;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/ar;->b:I

    .line 39
    iget v1, p0, Lcom/xiaomi/push/service/ar;->c:I

    iget-object v2, p0, Lcom/xiaomi/push/service/ar;->a:[B

    aget-byte v0, v2, v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/ar;->c:I

    .line 40
    iget-object v1, p0, Lcom/xiaomi/push/service/ar;->a:[B

    iget v2, p0, Lcom/xiaomi/push/service/ar;->b:I

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/ar;->a([BII)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/service/ar;->a:[B

    iget v1, p0, Lcom/xiaomi/push/service/ar;->b:I

    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ar;->a:[B

    iget v3, p0, Lcom/xiaomi/push/service/ar;->c:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/push/service/ar;->a(B)I

    move-result v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x100

    aget-byte v0, v0, v2

    return v0
.end method
