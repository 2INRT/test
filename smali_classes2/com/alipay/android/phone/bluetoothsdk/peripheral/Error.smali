.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_CHARACTERISTIC_NOT_WRITABLE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_FAILED_TO_ADD_SERVICE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_FAILED_TO_ADVERTISE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_INVALID_CHARACTERISTIC:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_INVALID_VALUE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_NOT_INIT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_NOT_SUPPORT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_NOT_TURNED_ON:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_SERVICE_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string/jumbo v2, "bluetooth is not turned on"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_TURNED_ON:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    const-string/jumbo v2, "bluetooth peripheral mode did not initialize"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_INIT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 26
    .line 27
    const/16 v1, 0x2712

    .line 28
    .line 29
    const-string/jumbo v2, "service do not exist"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_SERVICE_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 38
    .line 39
    const/16 v1, 0x2713

    .line 40
    .line 41
    const-string/jumbo v2, "characteristic dose not exist"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 50
    .line 51
    const/16 v1, 0x2714

    .line 52
    .line 53
    const-string/jumbo v2, "characteristic is not writable"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_WRITABLE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 60
    .line 61
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 62
    .line 63
    const/16 v1, 0x2715

    .line 64
    .line 65
    const-string/jumbo v2, "value is invalid"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_VALUE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 72
    .line 73
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 74
    .line 75
    const/16 v1, 0x2716

    .line 76
    .line 77
    const-string/jumbo v2, "not support peripheral mode"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_SUPPORT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 84
    .line 85
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 86
    .line 87
    const/16 v1, 0x2717

    .line 88
    .line 89
    const-string/jumbo v2, "failed to add service"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_FAILED_TO_ADD_SERVICE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 96
    .line 97
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 98
    .line 99
    const/16 v1, 0x2718

    .line 100
    .line 101
    const-string/jumbo v2, "failed to advertise \uff0cerror="

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_FAILED_TO_ADVERTISE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 108
    .line 109
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 110
    .line 111
    const/16 v1, 0x2719

    .line 112
    .line 113
    const-string/jumbo v2, " characteristicId is invalid"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_CHARACTERISTIC:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 120
    .line 121
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const-string/jumbo v2, "invalid parameter!"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorMessage:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
