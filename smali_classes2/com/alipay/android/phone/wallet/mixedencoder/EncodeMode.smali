.class public final enum Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public static final enum ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public static final enum BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public static final enum KANJI:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public static final enum NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 2
    .line 3
    const-string/jumbo v1, "NUMERIC"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 13
    .line 14
    const-string/jumbo v3, "ALPHANUMERIC"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 24
    .line 25
    const-string/jumbo v5, "BYTE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 35
    .line 36
    const-string/jumbo v7, "KANJI"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->KANJI:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->$VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromRealMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;)Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->KANJI:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->KANJI:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->$VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public toRealMode()Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->id:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 27
    .line 28
    return-object v0
.end method
