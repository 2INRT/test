.class public Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;,
        Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;,
        Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MixedModeChooser"

.field private static sAlphaNum8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sAlphaNum8:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sAlphaNum8:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v2, " $%*+-./:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private getCharType(Ljava/lang/Character;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x39

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 v0, 0x41

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x5a

    .line 33
    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sAlphaNum8:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 48
    .line 49
    return-object p1
.end method

.method public static getInstance()Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sInstance:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sInstance:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private getModes(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    .line 9
    .line 10
    iget v2, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    .line 11
    .line 12
    sub-int/2addr p2, v2

    .line 13
    iget-object v3, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->toRealMode()Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, p2, v3}, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;-><init>(IILcom/alipay/android/phone/wallet/minizxing/Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p2, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private getNewState(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    iget v0, p2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I

    .line 6
    .line 7
    invoke-static {v0, p3, p4}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getBitsCount(ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget p4, v3, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->bitCost:I

    .line 12
    .line 13
    iget v0, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    .line 14
    .line 15
    add-int/2addr p4, v0

    .line 16
    iput p4, v3, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->bitCost:I

    .line 17
    .line 18
    new-instance p4, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 19
    .line 20
    iget v4, p2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->startPos:I

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)V

    .line 27
    .line 28
    .line 29
    return-object p4

    .line 30
    :cond_0
    iget p4, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    .line 31
    .line 32
    iget v1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->remains:I

    .line 33
    .line 34
    iget p2, p2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I

    .line 35
    .line 36
    invoke-static {p4, v1, v0, p2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getBitsCountExpan(IILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 41
    .line 42
    iget v5, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    .line 43
    .line 44
    iget-object v7, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p0

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method private preParse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v8, v1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->getCharType(Ljava/lang/Character;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eq v1, v8, :cond_2

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v10, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    .line 35
    .line 36
    sub-int v9, v2, v7

    .line 37
    .line 38
    move-object v3, v10

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v8, v1

    .line 49
    move v7, v2

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int v9, v2, v7

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private solve(Ljava/util/ArrayList;I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;",
            ">;I)",
            "Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    .line 14
    .line 15
    iget-object v5, v5, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->validMode:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v6, :cond_0

    .line 22
    .line 23
    aget-object v12, v5, v7

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    .line 30
    .line 31
    iget v8, v8, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I

    .line 32
    .line 33
    invoke-static {v8, v12, v1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getBitsCount(ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v12}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    new-instance v15, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v8, v15

    .line 46
    move-object/from16 v9, p0

    .line 47
    .line 48
    invoke-direct/range {v8 .. v13}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)V

    .line 49
    .line 50
    .line 51
    aput-object v15, v3, v14

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x1

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_6

    .line 62
    .line 63
    new-array v6, v2, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-ge v8, v2, :cond_5

    .line 73
    .line 74
    aget-object v9, v3, v8

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    :cond_1
    move-object/from16 v14, p0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget-object v10, v7, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 82
    .line 83
    iget-object v10, v10, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->validMode:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 84
    .line 85
    array-length v11, v10

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_3
    if-ge v12, v11, :cond_1

    .line 88
    .line 89
    aget-object v13, v10, v12

    .line 90
    .line 91
    move-object/from16 v14, p0

    .line 92
    .line 93
    invoke-direct {v14, v9, v7, v13, v1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->getNewState(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v13}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    aget-object v16, v6, v16

    .line 102
    .line 103
    if-eqz v16, :cond_3

    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    aget-object v4, v6, v16

    .line 110
    .line 111
    invoke-virtual {v15, v4}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bettor(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v13}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aput-object v15, v6, v4

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v14, p0

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object/from16 v14, p0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_5
    if-ge v4, v2, :cond_9

    .line 143
    .line 144
    aget-object v1, v3, v4

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bettor(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :cond_7
    aget-object v0, v3, v4

    .line 157
    .line 158
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    return-object v0
.end method


# virtual methods
.method public chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->preParse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, v3}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->solve(Ljava/util/ArrayList;I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v4, v5}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->getModes(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    iget v4, v4, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    .line 28
    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->fromMixedModeSeg([Ljava/util/ArrayList;[I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
