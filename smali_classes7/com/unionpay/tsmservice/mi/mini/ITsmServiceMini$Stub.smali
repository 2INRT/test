.class public abstract Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.unionpay.tsmservice.mi.mini.ITsmServiceMini"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;
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
    const-string/jumbo v0, "com.unionpay.tsmservice.mi.mini.ITsmServiceMini"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini$Stub$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini$Stub$a;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;
    .locals 1

    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini$Stub$a;->b:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;)Z
    .locals 1

    sget-object v0, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini$Stub$a;->b:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini$Stub$a;->b:Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;

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

    const/4 v0, 0x1

    const-string/jumbo v1, "com.unionpay.tsmservice.mi.mini.ITsmServiceMini"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v1, p2}, Lcom/unionpay/tsmservice/mi/mini/ITsmServiceMini;->commonInterface(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;Lcom/unionpay/tsmservice/mi/mini/ITsmProgressCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
