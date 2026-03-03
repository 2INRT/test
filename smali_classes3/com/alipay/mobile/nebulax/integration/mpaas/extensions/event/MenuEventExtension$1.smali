.class Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$OnFavoriteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension;Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->a:Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFavoriteCallback(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->a:Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;->addToFavorite(Ljava/util/List;)Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "addFavoriteResult"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;->success:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->add_favorites_success:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "success"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 47
    .line 48
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->add_favorites_failed:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "error"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/MenuEventExtension$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 78
    .line 79
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
