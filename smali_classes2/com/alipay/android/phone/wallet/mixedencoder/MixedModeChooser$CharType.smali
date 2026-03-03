.class final enum Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

.field public static final enum ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

.field public static final enum BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

.field public static final enum NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;


# instance fields
.field validMode:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 9
    .line 10
    sget-object v5, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v1, v4, v5

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-object v2, v4, v7

    .line 20
    .line 21
    const-string/jumbo v8, "NUMERIC"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v8, v6, v4}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;-><init>(Ljava/lang/String;I[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 30
    .line 31
    new-array v8, v7, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 32
    .line 33
    aput-object v1, v8, v6

    .line 34
    .line 35
    aput-object v2, v8, v5

    .line 36
    .line 37
    const-string/jumbo v1, "ALPHANUMERIC"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v5, v8}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;-><init>(Ljava/lang/String;I[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 44
    .line 45
    new-instance v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 46
    .line 47
    new-array v8, v5, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 48
    .line 49
    aput-object v2, v8, v6

    .line 50
    .line 51
    const-string/jumbo v2, "BYTE"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v7, v8}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;-><init>(Ljava/lang/String;I[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 58
    .line 59
    new-array v2, v3, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 60
    .line 61
    aput-object v0, v2, v6

    .line 62
    .line 63
    aput-object v4, v2, v5

    .line 64
    .line 65
    aput-object v1, v2, v7

    .line 66
    .line 67
    sput-object v2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->$VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->validMode:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->$VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "NUMERIC"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "ALPHANUMERIC"

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string/jumbo v0, "BYTE"

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
