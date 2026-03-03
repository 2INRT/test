.class public Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext; = null

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    const-class v0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    const-string/jumbo v3, "h5_use_singleton_mockpage"

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    const-string/jumbo v4, "NO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 6
    if-eqz v3, :cond_2

    const-string/jumbo v3, "h5_reuse_same_mockpage"

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "NO"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->appId:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    .line 9
    iget v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->liteProcessPageId:I

    if-ne v1, p2, :cond_0

    const-string/jumbo p0, "H5MockPageManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mock page has same appId and pageId, use the last instance "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " ,obj="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    .line 11
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string/jumbo v1, "H5MockPageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "failed to use last instance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", currentPageId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " appId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 13
    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 14
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;

    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V

    sget-boolean v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->b:Z

    if-nez v3, :cond_3

    .line 17
    const/4 v3, 0x1

    sput-boolean v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->b:Z

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->initServicePlug()V

    .line 18
    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 19
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-direct {p0, v1, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;I)V

    sput-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 20
    return-object v1

    :cond_4
    :try_start_2
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p1, :cond_7

    .line 21
    :cond_5
    if-nez p0, :cond_6

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 22
    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p1

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-direct {v1, p0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V

    .line 26
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;I)V

    sput-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->initServicePlug()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "H5MockPageManager init cost:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static initServicePlug()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->initServicePlugin()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
