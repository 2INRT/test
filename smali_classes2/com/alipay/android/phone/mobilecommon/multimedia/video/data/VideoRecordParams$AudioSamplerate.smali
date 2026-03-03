.class public final enum Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSamplerate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

.field public static final enum SR_16k:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

.field public static final enum SR_32k:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

.field public static final enum SR_44k:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

.field public static final enum SR_8k:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const-string/jumbo v3, "SR_8k"

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->SR_8k:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    const/4 v3, 0x1

    const/16 v4, 0x3e80

    const-string/jumbo v5, "SR_16k"

    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->SR_16k:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    const/4 v5, 0x2

    const/16 v6, 0x7d00

    const-string/jumbo v7, "SR_32k"

    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->SR_32k:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    const/4 v7, 0x3

    const v8, 0xac44

    const-string/jumbo v9, "SR_44k"

    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->SR_44k:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

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

    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->val:I

    return v0
.end method
