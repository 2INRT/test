.class public final Lcom/autonavi/map/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

.field public final synthetic c:Lcom/autonavi/map/wallet/WalletUiController;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/e;->c:Lcom/autonavi/map/wallet/WalletUiController;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/map/wallet/e;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/map/wallet/e;->b:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, "openSid"

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/autonavi/map/wallet/e;->a:Z

    .line 21
    .line 22
    iget-object p3, p0, Lcom/autonavi/map/wallet/e;->b:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "withdraw_taobao_token"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-interface {p3, p1, p2}, Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;->callback(Lcom/autonavi/common/PageBundle;I)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/wallet/e;->c:Lcom/autonavi/map/wallet/WalletUiController;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/map/wallet/WalletUiController;->c(Ljava/lang/String;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget p1, p1, Lsd;->a:I

    .line 52
    .line 53
    const/16 p2, -0x9

    .line 54
    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const p2, 0x7f0e25d9

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
