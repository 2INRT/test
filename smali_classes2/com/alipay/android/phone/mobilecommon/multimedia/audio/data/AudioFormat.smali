.class public final enum Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

.field public static final enum AAC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

.field public static final enum MP3:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

.field public static final enum SILK:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    const-string/jumbo v1, "AAC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->AAC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    const-string/jumbo v3, "MP3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->MP3:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    const-string/jumbo v5, "SILK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->SILK:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    return-object v0
.end method
