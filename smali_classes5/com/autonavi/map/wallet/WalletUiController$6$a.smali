.class public final Lcom/autonavi/map/wallet/WalletUiController$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/wallet/WalletUiController$6;->error(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    return-void
.end method

.method public final onComplete(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lf10;

    .line 4
    .line 5
    invoke-direct {p1}, Lf10;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/map/wallet/WalletUiController$6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/map/wallet/WalletUiController$6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/autonavi/map/wallet/b;->b(Lf10;Lcom/autonavi/common/Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
