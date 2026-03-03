.class Lcom/autonavi/bundle/banner/manager/BannerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/bundle/banner/net/BannerResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->c:Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/banner/net/BannerResult;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->token:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "20"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string/jumbo v3, "interval"

    iget v4, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->interval:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 9
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/autonavi/bundle/banner/data/BannerItem;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string/jumbo v7, "action"

    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->action:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "id"

    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "msg_id"

    .line 14
    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->msg_id:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "tag"

    .line 15
    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->tag:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "image"

    .line 16
    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->imageURL:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "type"

    .line 17
    iget v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->type:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "title"

    .line 18
    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "btitle"

    .line 19
    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string/jumbo v7, "background"

    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->background:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v7, "font"

    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->font:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string/jumbo v7, "height"

    iget v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->height:I

    .line 23
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "icon"

    iget-object v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->icon:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "mIsHide"

    .line 25
    iget-boolean v8, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->mIsHide:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v7, "impression"

    .line 26
    iget-object v5, v5, Lcom/autonavi/bundle/banner/data/BannerItem;->impression:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    :cond_1
    const-string/jumbo v4, "items"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "token"

    iget-object v4, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string/jumbo v5, "BANNER_DATA"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    const-string/jumbo v3, "latest_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    if-eqz v2, :cond_2

    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    const-string/jumbo v3, "banner"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v1, v4}, Lcom/amap/logs/api/ILogService;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->c:Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->interval:I

    int-to-long v2, p1

    invoke-interface {v1, v0, v2, v3}, Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;->onFinish(Ljava/util/LinkedList;J)V

    :cond_3
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/banner/net/BannerResult;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->callback(Lcom/autonavi/bundle/banner/net/BannerResult;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo p2, "26"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/bundle/banner/manager/BannerManager$1;->c:Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1}, Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;->onFinish(Ljava/util/LinkedList;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
