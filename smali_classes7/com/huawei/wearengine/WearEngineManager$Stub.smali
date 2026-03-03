.class public abstract Lcom/huawei/wearengine/WearEngineManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/WearEngineManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/WearEngineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/WearEngineManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.wearengine.WearEngineManager"

.field static final TRANSACTION_registerConnectCallback:I = 0x1

.field static final TRANSACTION_releaseConnection:I = 0x3

.field static final TRANSACTION_unregisterConnectCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.huawei.wearengine.WearEngineManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/WearEngineManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.huawei.wearengine.WearEngineManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/wearengine/WearEngineManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/wearengine/WearEngineManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/wearengine/WearEngineManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/WearEngineManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/wearengine/WearEngineManager;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/WearEngineManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/WearEngineManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/wearengine/WearEngineManager;)Z
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/WearEngineManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/WearEngineManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wearengine/WearEngineManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/WearEngineManager;

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

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string/jumbo v0, "com.huawei.wearengine.WearEngineManager"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

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

    invoke-virtual {p0}, Lcom/huawei/wearengine/WearEngineManager$Stub;->releaseConnection()I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/connect/ServiceConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/WearEngineManager$Stub;->unregisterConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/connect/ServiceConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/WearEngineManager$Stub;->registerConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    move-result p1

    goto :goto_0
.end method

.method public abstract synthetic registerConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
.end method

.method public abstract synthetic releaseConnection()I
.end method

.method public abstract synthetic unregisterConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
.end method
