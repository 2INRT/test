.class public Lcom/autonavi/map/wallet/WalletRequestCallback;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk00;",
        ">",
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/bundle/utils/ui/CompatDialog;


# direct methods
.method public constructor <init>(Lk00;Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/autonavi/common/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->a:Lk00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->b:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->c:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->c:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/wallet/WalletRequestCallback;->d(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->c:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->c:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lk00;->a:Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/map/wallet/WalletRequestCallback;->d(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->b:Lcom/autonavi/common/Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->a:Lk00;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parser([B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->a:Lk00;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->isSuccessRequest()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->a:Lk00;

    .line 29
    .line 30
    iget-object p1, p1, Lk00;->a:Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lsl0;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, p0, v0}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->a:Lk00;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->a:Lk00;

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->getErrorDesc(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->a:Lk00;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v2, v1, Lg10;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    instance-of v1, v1, Le10;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/wallet/WalletRequestCallback;->b:Lcom/autonavi/common/Callback;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
