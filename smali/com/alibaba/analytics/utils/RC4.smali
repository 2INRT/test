.class public Lcom/alibaba/analytics/utils/RC4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/RC4$RC4Key;
    }
.end annotation


# static fields
.field private static final RC4_PK:Ljava/lang/String; = "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doRc4([BLcom/alibaba/analytics/utils/RC4$RC4Key;)[B
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->x:I

    .line 6
    .line 7
    iget v1, p1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    iget-object v3, p1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->state:[I

    .line 18
    .line 19
    aget v4, v3, v0

    .line 20
    .line 21
    add-int/2addr v1, v4

    .line 22
    rem-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    aget v5, v3, v1

    .line 25
    .line 26
    aput v5, v3, v0

    .line 27
    .line 28
    aput v4, v3, v1

    .line 29
    .line 30
    aget v5, v3, v0

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    rem-int/lit16 v5, v5, 0x100

    .line 34
    .line 35
    aget-byte v4, p0, v2

    .line 36
    .line 37
    aget v3, v3, v5

    .line 38
    .line 39
    xor-int/2addr v3, v4

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, p0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v0, p1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->x:I

    .line 47
    .line 48
    iput v1, p1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->y:I

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static prepareKey(Ljava/lang/String;)Lcom/alibaba/analytics/utils/RC4$RC4Key;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Lcom/alibaba/analytics/utils/RC4$RC4Key;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/alibaba/analytics/utils/RC4$RC4Key;-><init>(Lcom/alibaba/analytics/utils/RC4$1;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/16 v4, 0x100

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->state:[I

    .line 16
    .line 17
    aput v3, v4, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, v1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->x:I

    .line 23
    .line 24
    iput v2, v1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->y:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v1, Lcom/alibaba/analytics/utils/RC4$RC4Key;->state:[I

    .line 35
    .line 36
    aget v8, v7, v2

    .line 37
    .line 38
    add-int/2addr v6, v8

    .line 39
    add-int/2addr v6, v5

    .line 40
    rem-int/lit16 v5, v6, 0x100

    .line 41
    .line 42
    aget v6, v7, v5

    .line 43
    .line 44
    aput v6, v7, v2

    .line 45
    .line 46
    aput v8, v7, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    rem-int/2addr v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    return-object v0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    return-object v0
.end method

.method public static rc4([B)[B
    .locals 1

    .line 1
    const-string/jumbo v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    invoke-static {p0, v0}, Lcom/alibaba/analytics/utils/RC4;->rc4([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static rc4([BLjava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/utils/RC4;->prepareKey(Ljava/lang/String;)Lcom/alibaba/analytics/utils/RC4$RC4Key;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/RC4;->doRc4([BLcom/alibaba/analytics/utils/RC4$RC4Key;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
