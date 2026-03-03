.class public final Luv3;
.super Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "status:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, ",accountStatusChangedCallback != null:false"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "basemap.account"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "loginChange"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    .line 1
    return-void
.end method
