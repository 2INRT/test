.class public abstract Lmapdo/mapdo/mapif/mapdo/mapdo/maptry$mapdo;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lmapdo/mapdo/mapif/mapdo/mapdo/maptry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmapdo/mapdo/mapif/mapdo/mapdo/maptry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "mapdo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.huawei.ohos.cardsde.carkit.IResultCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "com.huawei.ohos.cardsde.carkit.IResultCallBack"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const v2, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/maptry$mapdo;

    .line 32
    .line 33
    :try_start_0
    iget-object p2, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/maptry$mapdo;->mapint:Ln37;

    .line 34
    .line 35
    iget-object p2, p2, Ln37;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;

    .line 36
    .line 37
    iget-object p4, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/maptry$mapdo;->mapdo:Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;

    .line 38
    .line 39
    iget-object v0, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/maptry$mapdo;->mapif:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/maptry$mapdo;->mapfor:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    check-cast p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :try_start_1
    invoke-virtual {p2, v2, p4, v0, p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->b(ILmapdo/mapdo/mapif/mapdo/mapdo/mapif;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    return v1
.end method
