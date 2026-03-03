.class public abstract Lcom/huawei/wearengine/NotifyManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/NotifyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/NotifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/NotifyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.wearengine.NotifyManager"

.field static final TRANSACTION_notify:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.huawei.wearengine.NotifyManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/NotifyManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.huawei.wearengine.NotifyManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/wearengine/NotifyManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/wearengine/NotifyManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/wearengine/NotifyManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/NotifyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/wearengine/NotifyManager;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/NotifyManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/NotifyManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/wearengine/NotifyManager;)Z
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/NotifyManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/NotifyManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wearengine/NotifyManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/NotifyManager;

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

.method public abstract synthetic notify(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/NotificationParcel;Lcom/huawei/wearengine/notify/NotifySendCallback;)I
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string/jumbo v0, "com.huawei.wearengine.NotifyManager"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/wearengine/device/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/wearengine/device/Device;

    goto :goto_0

    :cond_2
    move-object p1, p4

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object p4, Lcom/huawei/wearengine/notify/NotificationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/wearengine/notify/NotificationParcel;

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/wearengine/notify/NotifySendCallback$a;->a(Landroid/os/IBinder;)Lcom/huawei/wearengine/notify/NotifySendCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/huawei/wearengine/NotifyManager$Stub;->notify(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/NotificationParcel;Lcom/huawei/wearengine/notify/NotifySendCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
