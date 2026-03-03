.class public abstract Lcom/huawei/wearengine/AuthManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/AuthManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/AuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/AuthManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.wearengine.AuthManager"

.field static final TRANSACTION_checkPermission:I = 0x2

.field static final TRANSACTION_checkPermissions:I = 0x3

.field static final TRANSACTION_preStartAuth:I = 0x4

.field static final TRANSACTION_requestPermission:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.huawei.wearengine.AuthManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/AuthManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.huawei.wearengine.AuthManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/wearengine/AuthManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/wearengine/AuthManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/wearengine/AuthManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/AuthManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/wearengine/AuthManager;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/AuthManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/AuthManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/wearengine/AuthManager;)Z
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/AuthManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/AuthManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wearengine/AuthManager$Stub$Proxy;->sDefaultImpl:Lcom/huawei/wearengine/AuthManager;

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

.method public abstract synthetic checkPermission(Lcom/huawei/wearengine/auth/Permission;)Z
.end method

.method public abstract synthetic checkPermissions([Lcom/huawei/wearengine/auth/Permission;)[Z
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string/jumbo v2, "com.huawei.wearengine.AuthManager"

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/auth/AuthListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/auth/AuthListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/AuthManager$Stub;->preStartAuth(Lcom/huawei/wearengine/auth/AuthListener;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/wearengine/auth/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/wearengine/auth/Permission;

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/AuthManager$Stub;->checkPermissions([Lcom/huawei/wearengine/auth/Permission;)[Z

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/huawei/wearengine/auth/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/wearengine/auth/Permission;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/AuthManager$Stub;->checkPermission(Lcom/huawei/wearengine/auth/Permission;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wearengine/auth/AuthListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/auth/AuthListener;

    move-result-object p1

    sget-object p4, Lcom/huawei/wearengine/auth/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/huawei/wearengine/auth/Permission;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wearengine/AuthManager$Stub;->requestPermission(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

.method public abstract synthetic preStartAuth(Lcom/huawei/wearengine/auth/AuthListener;)Ljava/lang/String;
.end method

.method public abstract synthetic requestPermission(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I
.end method
