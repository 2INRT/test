.class Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction$1;->b:Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction$1;->b:Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction;

    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getResultCode()I

    move-result v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo v3, "_action"

    iget-object v4, p0, Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    const-string/jumbo v1, "scheme"

    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 8
    .line 9
    move-result-object p1

    iget-object v0, v0, Lm9;->b:Lh33;

    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction$1;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
