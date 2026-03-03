.class Lcom/huawei/arengine/remoteLoader/IObjectWrapper$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/arengine/remoteLoader/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/arengine/remoteLoader/IObjectWrapper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/huawei/arengine/remoteLoader/IObjectWrapper;


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/arengine/remoteLoader/IObjectWrapper$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
