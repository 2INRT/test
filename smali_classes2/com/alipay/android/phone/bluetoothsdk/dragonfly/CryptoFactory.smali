.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/CryptoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCryptor(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AES"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
