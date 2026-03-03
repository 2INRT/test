.class public final Ldf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;


# virtual methods
.method public final updateFail()V
    .locals 5

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->isSyncAction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v2, 0x7f0e205a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xab

    .line 26
    .line 27
    const-string/jumbo v3, "1"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "androidamap://openFeature?featureName=Favorite&sourceApplication=tongbu"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Lsq5;->addAmapMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lsq5;->setShowSyncFail(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lsq5;->setIsSyncAction(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
