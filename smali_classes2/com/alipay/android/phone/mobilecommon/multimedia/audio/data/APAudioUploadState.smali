.class public Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ERROR:I = 0x1

.field public static final STATE_SUCCESS:I = 0x0

.field public static final STATE_UNKNOWN:I = -0x1

.field public static final STATE_UPLOADING:I = 0x2

.field public static final STATE_UPLOAD_CANCEL:I = 0x3


# instance fields
.field private state:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;->state:I

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;->state:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "APAudioUploadState{state="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;->state:I

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
