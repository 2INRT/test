.class public final Lcom/amap/bundle/pay/impl/FreePaySignRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/pay/impl/OnPayCallBacklistener<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/bundle/pay/impl/FreePaySignRequest$a;

.field public d:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
            "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
            "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->b:Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "code"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->b:Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;->payCallBack(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/amap/bundle/pay/impl/FreePaySignRequest;->b:Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;

    .line 25
    .line 26
    return-void
.end method
