.class public abstract Lcom/huawei/wearengine/SensorManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/SensorManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/SensorManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.wearengine.SensorManager"

.field static final TRANSACTION_asyncRead:I = 0x2

.field static final TRANSACTION_asyncReadSensors:I = 0x3

.field static final TRANSACTION_getSensorList:I = 0x1

.field static final TRANSACTION_stopAsyncRead:I = 0x4

.field static final TRANSACTION_stopAsyncReadSensors:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.huawei.wearengine.SensorManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/SensorManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.huawei.wearengine.SensorManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/wearengine/SensorManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/wearengine/SensorManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/wearengine/SensorManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/SensorManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/wearengine/SensorManager;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/SensorManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/SensorManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/wearengine/SensorManager;)Z
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/SensorManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/SensorManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wearengine/SensorManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/SensorManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public abstract synthetic asyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I
.end method

.method public abstract synthetic asyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;",
            "Lcom/huawei/wearengine/sensor/AsyncReadCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract synthetic getSensorList(Lcom/huawei/wearengine/device/Device;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;"
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string/jumbo v2, "com.huawei.wearengine.SensorManager"

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    if-eq p1, v1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/wearengine/device/Device;

    :cond_1
    sget-object p1, Lcom/huawei/wearengine/sensor/Sensor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/wearengine/sensor/AsyncStopCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/sensor/AsyncStopCallback;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/wearengine/SensorManager$Stub;->stopAsyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/wearengine/device/Device;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/huawei/wearengine/sensor/Sensor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/wearengine/sensor/Sensor;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/wearengine/sensor/AsyncStopCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/sensor/AsyncStopCallback;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/wearengine/SensorManager$Stub;->stopAsyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/wearengine/device/Device;

    :cond_6
    sget-object p1, Lcom/huawei/wearengine/sensor/Sensor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/wearengine/sensor/AsyncReadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/sensor/AsyncReadCallback;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/wearengine/SensorManager$Stub;->asyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/wearengine/device/Device;

    goto :goto_1

    :cond_8
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lcom/huawei/wearengine/sensor/Sensor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/wearengine/sensor/Sensor;

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/wearengine/sensor/AsyncReadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/sensor/AsyncReadCallback;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/wearengine/SensorManager$Stub;->asyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/wearengine/device/Device;

    :cond_b
    invoke-virtual {p0, v0}, Lcom/huawei/wearengine/SensorManager$Stub;->getSensorList(Lcom/huawei/wearengine/device/Device;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

.method public abstract synthetic stopAsyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I
.end method

.method public abstract synthetic stopAsyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;",
            "Lcom/huawei/wearengine/sensor/AsyncStopCallback;",
            ")I"
        }
    .end annotation
.end method
