.class public Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp$RecordStatus;
    }
.end annotation


# static fields
.field public static final CODE_ERR_MIN_TIME:I = 0x65

.field public static final CODE_ERR_SDCARD_ERR:I = 0x66

.field public static final MEDAI_RECORDER_ENCODE_ERR:I = 0x6b

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x68

.field public static final MEDIA_RECORDER_ERROR_UNKNOWN:I = 0x67

.field public static final MEDIA_RECORDER_ILLEGAL_STATE:I = 0x6a

.field public static final MEDIA_RECORDER_IN_USING:I = 0x6e

.field public static final MEDIA_RECORDER_PERMISSION_DENIED:I = 0x6c

.field public static final MEDIA_RECORDER_PERMISSION_PROMPT:I = 0x69

.field public static final MEDIA_RECORDER_UNSUPPORTED:I = 0x6d

.field public static final RECORD_STATUS_ERROR:I = 0x1

.field public static final RECORD_STATUS_NORMAL:I = 0x2


# instance fields
.field private recordStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;->recordStatus:I

    return-void
.end method


# virtual methods
.method public getRecordStatus()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;->recordStatus:I

    return v0
.end method

.method public setRecordStatus(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;->recordStatus:I

    return-void
.end method
