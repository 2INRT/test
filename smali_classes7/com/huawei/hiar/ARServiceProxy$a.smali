.class public final Lcom/huawei/hiar/ARServiceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hiar/ARServiceProxy;


# direct methods
.method public constructor <init>(Lcom/huawei/hiar/ARServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy$a;->a:Lcom/huawei/hiar/ARServiceProxy;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hiar/ARServiceProxy$a;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {p1}, Lcom/huawei/hiar/ARServiceProxy;->access$000(Lcom/huawei/hiar/ARServiceProxy;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/huawei/hiar/ARServiceProxy;->access$100()Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy$a;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {p2}, Lcom/huawei/arengine/service/IAREngine$a;->a(Landroid/os/IBinder;)Lcom/huawei/arengine/service/IAREngine;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiar/ARServiceProxy;->access$202(Lcom/huawei/hiar/ARServiceProxy;Lcom/huawei/arengine/service/IAREngine;)Lcom/huawei/arengine/service/IAREngine;

    iget-object p2, p0, Lcom/huawei/hiar/ARServiceProxy$a;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {p2}, Lcom/huawei/hiar/ARServiceProxy;->access$200(Lcom/huawei/hiar/ARServiceProxy;)Lcom/huawei/arengine/service/IAREngine;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/hiar/ARServiceProxy;->access$100()Ljava/lang/String;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hiar/ARServiceProxy$a;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {p2}, Lcom/huawei/hiar/ARServiceProxy;->access$200(Lcom/huawei/hiar/ARServiceProxy;)Lcom/huawei/arengine/service/IAREngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/arengine/service/IAREngine;->getMetaData()[I

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hiar/ARServiceProxy;->access$302(Lcom/huawei/hiar/ARServiceProxy;[I)[I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/huawei/hiar/ARServiceProxy;->access$100()Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/huawei/hiar/ARServiceProxy$a;->a:Lcom/huawei/hiar/ARServiceProxy;

    invoke-static {p2}, Lcom/huawei/hiar/ARServiceProxy;->access$400(Lcom/huawei/hiar/ARServiceProxy;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/huawei/hiar/ARServiceProxy;->access$500(Lcom/huawei/hiar/ARServiceProxy;J)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hiar/ARServiceProxy;->access$100()Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hiar/ARServiceProxy$a;->a:Lcom/huawei/hiar/ARServiceProxy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hiar/ARServiceProxy;->access$202(Lcom/huawei/hiar/ARServiceProxy;Lcom/huawei/arengine/service/IAREngine;)Lcom/huawei/arengine/service/IAREngine;

    return-void
.end method
