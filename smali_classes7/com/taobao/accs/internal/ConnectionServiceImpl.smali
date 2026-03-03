.class public Lcom/taobao/accs/internal/ConnectionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/IConnectionService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private connection:Lcom/taobao/accs/net/BaseConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigEnv()I

    move-result v0

    invoke-static {v0, p1}, Lcom/taobao/accs/AccsClientConfig;->setAccsConfig(ILcom/taobao/accs/AccsClientConfig;)V

    .line 3
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/taobao/accs/net/InAppConnection;

    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/taobao/accs/net/InAppConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->cancel(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConfigTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSendBackState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getSendBackState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAppBinded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/ClientManager;->isAppBinded(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isAppUnbinded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/ClientManager;->isAppUnbinded(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/client/ClientManager;->isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onResult(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ping(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->ping(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send(Lcom/taobao/accs/data/Message;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMessage(Lcom/taobao/accs/data/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/net/BaseConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setForeBackState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->setForeBackState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTTid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startChannelService()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isServiceRunning(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->startChannelService()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/taobao/accs/net/InAppConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/taobao/accs/net/InAppConnection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/InAppConnection;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
