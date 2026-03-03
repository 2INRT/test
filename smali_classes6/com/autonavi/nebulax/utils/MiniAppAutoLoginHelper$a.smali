.class public final Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/entity/UserInfo;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->a:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAllow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->a:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v3, "MiniAppAutoLoginHelper"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "verifyTaobaoIdIdentical, check is taobaoID identical"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/amap/network/api/http/request/AosRequest;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "GET"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "alipay_id"

    .line 45
    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string/jumbo v6, "aos_passport_url"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "/ws/pp/provider/alipay-taobao-info"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/nebulax/utils/f;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/autonavi/nebulax/utils/f;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final onDeny()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
