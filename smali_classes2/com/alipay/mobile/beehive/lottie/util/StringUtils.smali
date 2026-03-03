.class public Lcom/alipay/mobile/beehive/lottie/util/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/beehive/lottie/util/StringUtils;->replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 11

    :goto_0
    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    array-length v0, p1

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-ltz p4, :cond_11

    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p2

    if-ne v0, v1, :cond_10

    .line 5
    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1
    const/4 v7, 0x1

    if-ge v4, v0, :cond_4

    .line 6
    aget-boolean v8, v1, v4

    if-nez v8, :cond_3

    aget-object v8, p1, v4

    if-eqz v8, :cond_3

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, p2, v4

    if-eqz v8, :cond_3

    .line 8
    aget-object v8, p1, v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v3, :cond_1

    .line 9
    aput-boolean v7, v1, v4

    goto :goto_2

    :cond_1
    if-eq v5, v3, :cond_2

    if-ge v8, v5, :cond_3

    :cond_2
    move v6, v4

    move v5, v8

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v3, :cond_5

    return-object p0

    :cond_5
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_3
    array-length v9, p1

    if-ge v4, v9, :cond_7

    .line 11
    aget-object v9, p1, v4

    if-eqz v9, :cond_6

    aget-object v9, p2, v4

    if-eqz v9, :cond_6

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    aget-object v10, p1, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_6

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :cond_8
    if-eq v5, v3, :cond_d

    :goto_4
    if-ge v4, v5, :cond_9

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 16
    :cond_9
    aget-object v4, p2, v6

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    aget-object v4, p1, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v0, :cond_8

    .line 18
    aget-boolean v10, v1, v9

    if-nez v10, :cond_c

    aget-object v10, p1, v9

    if-eqz v10, :cond_c

    .line 19
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    aget-object v10, p2, v9

    if-eqz v10, :cond_c

    .line 20
    aget-object v10, p1, v9

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v3, :cond_a

    .line 21
    aput-boolean v7, v1, v9

    goto :goto_6

    :cond_a
    if-eq v5, v3, :cond_b

    if-ge v10, v5, :cond_c

    :cond_b
    move v6, v9

    move v5, v10

    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 22
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    if-ge v4, v0, :cond_e

    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 24
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_f

    return-object p0

    :cond_f
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    .line 25
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Search and Replace array lengths don\'t match: "

    const-string/jumbo p2, " vs "

    .line 26
    invoke-static {v0, v1, p1, p2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "TimeToLive of "

    .line 29
    const-string/jumbo p3, " is less than 0: "

    .line 30
    invoke-static {p4, p2, p3, p0}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    return-object p0
.end method
