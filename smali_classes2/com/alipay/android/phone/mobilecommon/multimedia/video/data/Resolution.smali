.class public final enum Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

.field public static final enum V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

.field public static final enum V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

.field public static final enum V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    const-string/jumbo v1, "V360P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    const-string/jumbo v3, "V540P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    const-string/jumbo v5, "V720P"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

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

    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->value:I

    return v0
.end method
