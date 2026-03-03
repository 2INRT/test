.class public abstract Lcom/huawei/wearengine/OtaManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/OtaManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/OtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/OtaManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.wearengine.OtaManager"

.field static final TRANSACTION_doUpgrade:I = 0x3

.field static final TRANSACTION_getConnectedDevices:I = 0x1

.field static final TRANSACTION_getDeviceNewVersion:I = 0x2

.field static final TRANSACTION_getUpgradeStatus:I = 0x4

.field static final TRANSACTION_registerOtaServiceConnectCallback:I = 0x7

.field static final TRANSACTION_registerUpgradeListener:I = 0x5

.field static final TRANSACTION_unRegisterUpgradeListener:I = 0x6

.field static final TRANSACTION_unregisterOtaServiceConnectCallback:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.huawei.wearengine.OtaManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/OtaManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.huawei.wearengine.OtaManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/wearengine/OtaManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/wearengine/OtaManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/wearengine/OtaManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/OtaManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/wearengine/OtaManager;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/OtaManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/OtaManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/wearengine/OtaManager;)Z
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/OtaManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/OtaManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wearengine/OtaManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/OtaManager;

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

.method public abstract synthetic doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V
.end method

.method public abstract synthetic getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V
.end method

.method public abstract synthetic getDeviceNewVersion(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckBinderCallback;)V
.end method

.method public abstract synthetic getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    nop

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string/jumbo v2, "com.huawei.wearengine.OtaManager"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/connect/ServiceConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/OtaManager$Stub;->unregisterOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/connect/ServiceConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/OtaManager$Stub;->registerOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/huawei/wearengine/device/Device;

    :cond_0
    invoke-virtual {p0, v3}, Lcom/huawei/wearengine/OtaManager$Stub;->unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/huawei/wearengine/device/Device;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/huawei/wearengine/device/Device;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack$a;->a(Landroid/os/IBinder;)Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/huawei/wearengine/OtaManager$Stub;->registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/huawei/wearengine/device/Device;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/huawei/wearengine/device/Device;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack$a;->a(Landroid/os/IBinder;)Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/huawei/wearengine/OtaManager$Stub;->getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/huawei/wearengine/device/Device;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/huawei/wearengine/device/Device;

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/wearengine/ota/UpgradeBinderCallBack$a;->a(Landroid/os/IBinder;)Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/huawei/wearengine/OtaManager$Stub;->doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_7

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/huawei/wearengine/device/Device;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/huawei/wearengine/device/Device;

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/ota/CheckBinderCallback$a;->a(Landroid/os/IBinder;)Lcom/huawei/wearengine/ota/CheckBinderCallback;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/huawei/wearengine/OtaManager$Stub;->getDeviceNewVersion(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckBinderCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_9

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p3, v1}, Lcom/huawei/wearengine/device/Device;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/ota/DeviceListBinderCallback$a;->a(Landroid/os/IBinder;)Lcom/huawei/wearengine/ota/DeviceListBinderCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/OtaManager$Stub;->getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract synthetic registerOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
.end method

.method public abstract synthetic registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
.end method

.method public abstract synthetic unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;)V
.end method

.method public abstract synthetic unregisterOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
.end method
