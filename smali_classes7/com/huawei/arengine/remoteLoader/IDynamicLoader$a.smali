.class public abstract Lcom/huawei/arengine/remoteLoader/IDynamicLoader$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/arengine/remoteLoader/IDynamicLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/arengine/remoteLoader/IDynamicLoader$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/huawei/arengine/remoteLoader/IDynamicLoader;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.huawei.arengine.remoteLoader.IDynamicLoader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/arengine/remoteLoader/IDynamicLoader;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$a$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/huawei/arengine/remoteLoader/IDynamicLoader$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
