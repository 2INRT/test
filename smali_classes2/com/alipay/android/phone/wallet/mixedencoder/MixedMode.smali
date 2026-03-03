.class public Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitCount:[I

.field private segs:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/wallet/mixedencoder/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->bitCount:[I

    .line 12
    .line 13
    return-void
.end method

.method public static fromMixedModeSeg([Ljava/util/ArrayList;[I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/wallet/mixedencoder/Segment;",
            ">;[I)",
            "Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->bitCount:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public static fromSingleMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;II)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    new-instance v4, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    .line 25
    .line 26
    invoke-direct {v4, v1, p1, p0}, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;-><init>(IILcom/alipay/android/phone/wallet/minizxing/Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->bitCount:[I

    .line 33
    .line 34
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->fromRealMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;)Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p2, v4, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getBitsCount(ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->bitCost:I

    .line 43
    .line 44
    aput v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBitCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->bitCount:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getVersionSlotFromVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public getFirstMode(I)Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getVersionSlotFromVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 17
    .line 18
    return-object p1
.end method

.method public getMixedModeSegs(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/wallet/mixedencoder/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->segs:[Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getVersionSlotFromVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
