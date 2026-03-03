.class public final Ly93;
.super Lm9;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm9;->b:Lh33;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "_action"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 15
    .line 16
    iget-object v0, v0, Lh33;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "isAuthorized"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "0"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 41
    .line 42
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ly93$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Ly93$a;-><init>(Ly93;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Laa3;->c(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method
