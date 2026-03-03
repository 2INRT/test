.class public abstract Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "mapdo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;
    }
.end annotation


# direct methods
.method public static mapdo(Landroid/os/IBinder;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;
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
    const-string/jumbo v0, "com.huawei.ohos.cardsde.carkit.ICarTaskFlow"

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
    instance-of v1, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    return-object v0
.end method
