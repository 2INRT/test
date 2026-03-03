.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/SHA1Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SHA1Helper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTopSevenHexEncode(Ljava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/SHA1Helper;->getTopSevenHexEncode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTopSevenHexEncode([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->SHA1:Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    invoke-static {v1, p0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler;->encode(Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;[B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
