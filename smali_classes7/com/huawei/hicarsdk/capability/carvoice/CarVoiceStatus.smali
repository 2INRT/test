.class public Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# static fields
.field private static final CAR_VOICE_RESULT:Ljava/lang/String; = "carVoiceResult"

.field private static final CAR_VOICE_STATE:Ljava/lang/String; = "carVoiceState"

.field public static final FAILED:I = 0x1

.field public static final IDLE:I = 0x0

.field public static final INIT:I = -0x1

.field public static final LISTENING:I = 0x1

.field public static final SUCCESS:I = 0x0

.field public static final THINKING:I = 0x2

.field public static final TTS:I = 0x3


# instance fields
.field private mResult:I

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "errorDes"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;->mState:I

    iput v0, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;->mResult:I

    const-string/jumbo v1, "carVoiceState"

    invoke-static {p1, v1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;->mState:I

    const-string/jumbo v1, "carVoiceResult"

    invoke-static {p1, v1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;->mResult:I

    return-void
.end method


# virtual methods
.method public getCarVoiceResult()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;->mResult:I

    return v0
.end method

.method public getCarVoiceState()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;->mState:I

    return v0
.end method
