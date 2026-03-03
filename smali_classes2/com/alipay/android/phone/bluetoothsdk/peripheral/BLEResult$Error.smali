.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;
.super Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->mSuccess:Z

    .line 8
    .line 9
    iput p0, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->mErrorCode:I

    .line 10
    .line 11
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->mErrorMessage:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
