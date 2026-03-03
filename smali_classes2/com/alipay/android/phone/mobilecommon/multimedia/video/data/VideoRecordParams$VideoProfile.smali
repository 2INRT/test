.class public final enum Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

.field public static final enum V1080P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

.field public static final enum V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

.field public static final enum V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

.field public static final enum V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;


# instance fields
.field private final val:I

.field private videoBitrate:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const-string/jumbo v1, "V360P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const-string/jumbo v3, "V540P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const-string/jumbo v5, "V720P"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const-string/jumbo v7, "V1080P"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V1080P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

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

    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->val:I

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->initBitrate()V

    return-void
.end method

.method private initBitrate()V
    .locals 2

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->val:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x10cc00

    :goto_0
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->videoBitrate:I

    goto :goto_1

    :cond_0
    const v0, 0x44aa20

    goto :goto_0

    :cond_1
    const v0, 0x2625a0

    goto :goto_0

    :cond_2
    const v0, 0x124f80

    goto :goto_0

    :cond_3
    const v0, 0xb71b0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->val:I

    return v0
.end method

.method public getVideoBirate()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->videoBitrate:I

    return v0
.end method
