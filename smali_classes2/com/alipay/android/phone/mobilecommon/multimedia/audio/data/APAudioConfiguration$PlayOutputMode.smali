.class public final enum Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayOutputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

.field public static final enum MODE_EAR_PHONE:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

.field public static final enum MODE_PHONE_SPEAKER:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    const-string/jumbo v1, "MODE_EAR_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;->MODE_EAR_PHONE:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    const-string/jumbo v3, "MODE_PHONE_SPEAKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;->MODE_PHONE_SPEAKER:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration$PlayOutputMode;

    return-object v0
.end method
