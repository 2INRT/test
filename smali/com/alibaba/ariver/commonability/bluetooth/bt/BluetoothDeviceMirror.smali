.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RSSI:I

.field public advertisData:Ljava/lang/String;

.field public advertisServiceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public localName:Ljava/lang/String;

.field public manufacturerData:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMirror(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->localName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->name:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, ""

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->manufacturerData:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->advertisData:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->getType(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->type:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method private static getType(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "classic"

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo p0, "le"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClassicType()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "classic"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->type:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
