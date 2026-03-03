.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleMessageList"


# instance fields
.field private packetCount:I

.field private sessionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-byte v0, p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->sessionId:I

    .line 4
    iget-byte v0, p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->packetCount:I

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->add(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->packetCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 26
    .line 27
    iget-byte v1, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    .line 28
    .line 29
    iget v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->sessionId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->recycle()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
