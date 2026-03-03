.class public Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final CALLBACK_HCE_MESSAGE:Ljava/lang/String; = "hCEMessage"

.field private static final ERROR_13000:I = 0x32c8

.field private static final ERROR_13001:I = 0x32c9

.field private static final ERROR_13002:I = 0x32ca

.field private static final ERROR_13003:I = 0x32cb

.field private static final ERROR_13005:I = 0x32cd

.field private static final ERROR_13006:I = 0x32ce

.field private static final ERROR_13007:I = 0x32cf

.field private static final ERROR_13008:I = 0x32d0

.field private static final EVENT_GET_STATE:Ljava/lang/String; = "getHCEState"

.field private static final EVENT_SEND_MESSAGE:Ljava/lang/String; = "sendHCEMessage"

.field private static final EVENT_START_HCE:Ljava/lang/String; = "startHCE"

.field private static final EVENT_STOP_HCE:Ljava/lang/String; = "stopHCE"

.field private static final LOG_TAG:Ljava/lang/String; = "TinyApp_H5HCEPlugin"


# instance fields
.field private bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private cardEmulation:Landroid/nfc/cardemulation/CardEmulation;

.field private receiveReceiver:Landroid/os/ResultReceiver;

.field private registerResult:Z

.field private sendReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->onApduMessage(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->onDeactivateMessage(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 2
    .line 3
    return p0
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 20
    .line 21
    mul-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    ushr-int/lit8 v4, v4, 0x4

    .line 24
    .line 25
    aget-char v4, v0, v4

    .line 26
    .line 27
    aput-char v4, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    aget-char v3, v0, v3

    .line 34
    .line 35
    aput-char v3, v1, v5

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private checkHCEFeature(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->hasFeatureNfc(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->hasFeatureHCE(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->isNfcEnable(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string/jumbo v2, "getHCEState... isNfcFeature = "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, " isNfcEnable = "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, " isSystemFeatureHCE = "

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v0, p1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "TinyApp_H5HCEPlugin"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    return p1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private getReceiveReceiver()Landroid/os/ResultReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->receiveReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->receiveReceiver:Landroid/os/ResultReceiver;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->receiveReceiver:Landroid/os/ResultReceiver;

    .line 22
    .line 23
    return-object v0
.end method

.method private hasFeatureHCE(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.hardware.nfc.hce"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private hasFeatureNfc(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.hardware.nfc"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    shl-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    add-int/lit8 v6, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    int-to-byte v4, v5

    .line 43
    aput-byte v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo v0, "Hex string must have even number of characters"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private isNfcEnable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private onApduMessage(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "key_apdu_command"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->byteArrayToHexString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v1, "TinyApp_H5HCEPlugin"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "onApduMessage... "

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "messageType"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 66
    .line 67
    const-string/jumbo v1, "hCEMessage"

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 76
    .line 77
    const-string/jumbo v0, "\u8fd4\u56de\u7684\u6307\u4ee4\u4e0d\u5408\u6cd5"

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x32cd

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 87
    .line 88
    const/16 v0, 0x32d0

    .line 89
    .line 90
    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef"

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private onDeactivateMessage(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "key_on_deactivated_reason"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "TinyApp_H5HCEPlugin"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "onDeactivateMessage... reason = "

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "messageType"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "reason"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "data"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 64
    .line 65
    const-string/jumbo v1, "hCEMessage"

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 74
    .line 75
    const/16 v0, 0x32d0

    .line 76
    .line 77
    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private sendHCEMessage(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TinyApp_H5HCEPlugin"

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 12
    .line 13
    const/16 v0, 0x32cf

    .line 14
    .line 15
    const-string/jumbo v1, "\u8bf7\u5148\u8c03\u7528 startHCE"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v2, 0x32d0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string/jumbo v4, "data"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string/jumbo v3, ""

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string/jumbo v4, "sendHCEMessage... "

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 64
    .line 65
    sget-object v4, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 66
    .line 67
    invoke-interface {v3, p1, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendReceiver:Landroid/os/ResultReceiver;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "key_apdu_command"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendReceiver:Landroid/os/ResultReceiver;

    .line 87
    .line 88
    const/16 v4, 0x2710

    .line 89
    .line 90
    invoke-virtual {v3, v4, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    const-string/jumbo v3, "sendHCEMessage fail"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private sendHCEStateResult(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 5
    .line 6
    const/16 v0, 0x32c8

    .line 7
    .line 8
    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301 NFC"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 19
    .line 20
    const/16 v0, 0x32ca

    .line 21
    .line 22
    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u4e0d\u652f\u6301HCE"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 33
    .line 34
    const/16 v0, 0x32c9

    .line 35
    .line 36
    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u7cfb\u7edfNFC\u5f00\u5173\u672a\u5f00\u542f"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string/jumbo v1, "success"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private startHCE(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "TinyApp_H5HCEPlugin"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;

    .line 5
    .line 6
    const-string/jumbo v2, "other"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->checkHCEFeature(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v3, "aidList"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string/jumbo v3, "appId"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string/jumbo v5, "category"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    const-string/jumbo v5, "payment"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v2, p1

    .line 100
    :goto_2
    new-instance p1, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {p1, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->cardEmulation:Landroid/nfc/cardemulation/CardEmulation;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v2, v4}, Landroid/nfc/cardemulation/CardEmulation;->registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v2, "startHCE... registerResult = "

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, " aidList = "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "HCE_Result_Receiver"

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->getReceiveReceiver()Landroid/os/ResultReceiver;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "key_app_id"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "key_time_limit"

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x2710

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "key_aid_list"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 210
    .line 211
    const-string/jumbo v1, "AID \u5217\u8868\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x32cb

    .line 215
    .line 216
    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_4
    const-string/jumbo v1, "startHCE... fail"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 227
    .line 228
    const/16 v0, 0x32ce

    .line 229
    .line 230
    const-string/jumbo v1, "\u6ce8\u518c AID \u5931\u8d25"

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    invoke-direct {p0, v3}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendHCEStateResult(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private stopHCE()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    const/16 v1, 0x32cf

    .line 8
    .line 9
    const-string/jumbo v2, "\u8bf7\u5148\u8c03\u7528 startHCE"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/alipay/mobile/aompdevice/nfc/service/TinyAppHostApduService;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->cardEmulation:Landroid/nfc/cardemulation/CardEmulation;

    .line 28
    .line 29
    const-string/jumbo v2, "other"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/nfc/cardemulation/CardEmulation;->removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->registerResult:Z

    .line 39
    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string/jumbo v2, "success"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "handleEvent... action = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "TinyApp_H5HCEPlugin"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "getHCEState"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->checkHCEFeature(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendHCEStateResult(I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const-string/jumbo v0, "startHCE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->startHCE(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const-string/jumbo v0, "stopHCE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->stopHCE()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    const-string/jumbo v0, "sendHCEMessage"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->sendHCEMessage(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getHCEState"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "startHCE"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "stopHCE"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "sendHCEMessage"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TinyApp_H5HCEPlugin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onRelease... "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->stopHCE()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
