.class public Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROXIMITY_FAR:I = 0x3

.field public static final PROXIMITY_IMMEDIATE:I = 0x1

.field public static final PROXIMITY_NEAR:I = 0x2

.field public static final PROXIMITY_UNKNOWN:I


# instance fields
.field public accuracy:D

.field public major:I

.field public minor:I

.field public proximity:I

.field public rssi:I

.field public txPower:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->uuid:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->major:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->minor:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->accuracy:D

    .line 11
    .line 12
    iput p6, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->rssi:I

    .line 13
    .line 14
    iput p7, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->txPower:I

    .line 15
    .line 16
    return-void
.end method

.method private toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const-string/jumbo v0, "uuid:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->uuid:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "null"

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " major:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->major:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "minor:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->minor:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->uuid:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->uuid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->major:I

    .line 24
    .line 25
    iget v2, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->major:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->minor:I

    .line 30
    .line 31
    iget p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->minor:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
