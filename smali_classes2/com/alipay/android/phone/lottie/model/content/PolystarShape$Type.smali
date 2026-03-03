.class public final enum Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/model/content/PolystarShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

.field public static final enum POLYGON:Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

.field public static final enum STAR:Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    const-string/jumbo v1, "STAR"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;->STAR:Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 14
    .line 15
    const-string/jumbo v4, "POLYGON"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;->POLYGON:Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 23
    .line 24
    new-array v4, v5, [Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;->$VALUES:[Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 31
    .line 32
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
    iput p3, p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;->values()[Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;->$VALUES:[Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/lottie/model/content/PolystarShape$Type;

    .line 8
    .line 9
    return-object v0
.end method
