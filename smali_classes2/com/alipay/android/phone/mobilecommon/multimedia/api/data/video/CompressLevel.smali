.class public final enum Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

.field public static final enum NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

.field public static final enum V1080P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

.field public static final enum V320P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

.field public static final enum V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

.field public static final enum V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    const/4 v1, -0x1

    const-string/jumbo v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    const-string/jumbo v2, "V320P"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V320P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    const-string/jumbo v5, "V540P"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    const-string/jumbo v7, "V720P"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    const-string/jumbo v9, "V1080P"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V1080P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->value:I

    return v0
.end method
