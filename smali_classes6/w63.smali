.class public final Lw63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw63;->a:I

    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    nop

    .line 2
    iget v0, p0, Lw63;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw63;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "url"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "path://amap_bundle_share/src/pages/BizPassphraseDetailPage.page.js"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const-string/jumbo v2, "jsData"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->toJson()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseDialog;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lw63;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/autonavi/minimap/route/train/presenter/LifeRequestCallback;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/presenter/LifeRequestCallback;->c:Lcom/autonavi/common/Callback;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/presenter/LifeRequestCallback;->b:Lcom/amap/bundle/network/response/AbstractAOSParser;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
