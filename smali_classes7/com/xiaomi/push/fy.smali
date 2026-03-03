.class public Lcom/xiaomi/push/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;

.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static f:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "&quot;"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/xiaomi/push/fy;->a:[C

    .line 9
    .line 10
    const-string/jumbo v0, "&apos;"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xiaomi/push/fy;->b:[C

    .line 18
    .line 19
    const-string/jumbo v0, "&amp;"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/xiaomi/push/fy;->c:[C

    .line 27
    .line 28
    const-string/jumbo v0, "&lt;"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/xiaomi/push/fy;->d:[C

    .line 36
    .line 37
    const-string/jumbo v0, "&gt;"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/xiaomi/push/fy;->e:[C

    .line 45
    .line 46
    new-instance v0, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/xiaomi/push/fy;->a:Ljava/util/Random;

    .line 52
    .line 53
    const-string/jumbo v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/xiaomi/push/fy;->f:[C

    .line 61
    .line 62
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 33
    sget-object v2, Lcom/xiaomi/push/fy;->f:[C

    sget-object v3, Lcom/xiaomi/push/fy;->a:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    int-to-double v3, v1

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_d

    .line 4
    aget-char v5, v0, v3

    const/16 v6, 0x3e

    if-le v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x3c

    if-ne v5, v7, :cond_3

    if-le v3, v4, :cond_2

    sub-int v5, v3, v4

    .line 5
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 6
    sget-object v5, Lcom/xiaomi/push/fy;->d:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    if-ne v5, v6, :cond_5

    if-le v3, v4, :cond_4

    sub-int v5, v3, v4

    .line 7
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 8
    sget-object v5, Lcom/xiaomi/push/fy;->e:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v6, 0x26

    if-ne v5, v6, :cond_8

    if-le v3, v4, :cond_6

    sub-int v5, v3, v4

    .line 9
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v5, v3, 0x5

    if-le v1, v5, :cond_7

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-char v6, v0, v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_7

    add-int/lit8 v6, v3, 0x2

    aget-char v6, v0, v6

    .line 11
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x3

    aget-char v6, v0, v6

    .line 12
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x4

    aget-char v6, v0, v6

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-char v5, v0, v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_c

    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 14
    sget-object v5, Lcom/xiaomi/push/fy;->c:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 v6, 0x22

    if-ne v5, v6, :cond_a

    if-le v3, v4, :cond_9

    sub-int v5, v3, v4

    .line 15
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 16
    sget-object v5, Lcom/xiaomi/push/fy;->a:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const/16 v6, 0x27

    if-ne v5, v6, :cond_c

    if-le v3, v4, :cond_b

    sub-int v5, v3, v4

    .line 17
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 18
    sget-object v5, Lcom/xiaomi/push/fy;->b:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v4, :cond_e

    return-object p0

    :cond_e
    if-le v3, v4, :cond_f

    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 20
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sub-int v5, v0, v1

    .line 28
    invoke-virtual {v4, v2, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int v1, v0, v3

    goto :goto_0

    .line 29
    :cond_1
    array-length p0, v2

    sub-int/2addr p0, v1

    invoke-virtual {v4, v2, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/xiaomi/push/az;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "&lt;"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "<"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "&gt;"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ">"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v0, "&quot;"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "\""

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v0, "&apos;"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "\'"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v0, "&amp;"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "&"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
