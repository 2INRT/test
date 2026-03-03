.class Lcom/ucar/map/service/AbstractUCarMapAppService$1;
.super Lcom/ucar/map/IUCarMapAppService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucar/map/service/AbstractUCarMapAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ucar/map/service/AbstractUCarMapAppService;


# direct methods
.method public constructor <init>(Lcom/ucar/map/service/AbstractUCarMapAppService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ucar/map/service/AbstractUCarMapAppService$1;->this$0:Lcom/ucar/map/service/AbstractUCarMapAppService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ucar/map/IUCarMapAppService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ucar/map/service/AbstractUCarMapAppService$1;->this$0:Lcom/ucar/map/service/AbstractUCarMapAppService;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/ucar/map/service/AbstractUCarMapAppService;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string/jumbo v0, "ucar.map.bundle.IS_NAV_ON"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ucar/map/service/AbstractUCarMapAppService$1;->this$0:Lcom/ucar/map/service/AbstractUCarMapAppService;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La66;->b(Landroid/content/Context;)La66;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, La66;->a:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, La66;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ucar/map/IUCarMapAppService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public setValue(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    const-string/jumbo p1, "ucar.map.callback"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/ucar/map/IUCarMsgCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ucar/map/IUCarMsgCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/ucar/map/service/AbstractUCarMapAppService$1;->this$0:Lcom/ucar/map/service/AbstractUCarMapAppService;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/ucar/map/service/AbstractUCarMapAppService;->d(Lcom/ucar/map/IUCarMsgCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/ucar/map/service/AbstractUCarMapAppService$1;->this$0:Lcom/ucar/map/service/AbstractUCarMapAppService;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ucar/map/service/AbstractUCarMapAppService;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/ucar/map/service/AbstractUCarMapAppService$1;->this$0:Lcom/ucar/map/service/AbstractUCarMapAppService;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ucar/map/service/AbstractUCarMapAppService;->b()V

    .line 40
    .line 41
    .line 42
    :catchall_0
    :goto_0
    return-void
.end method
