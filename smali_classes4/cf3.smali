.class public final Lcf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;


# virtual methods
.method public final updateSuccess()V
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
    const v2, 0x7f0e2053

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xac

    .line 26
    .line 27
    const-string/jumbo v3, "2"

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v1, v4, v2, v3}, Lsq5;->addAmapMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lsq5;->setShowSyncSuccess(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lsq5;->setIsSyncAction(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
