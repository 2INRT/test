.class Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->onFinish(II)V
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
.field final synthetic this$0:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;

.field final synthetic val$jo:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;Lorg/json/JSONObject;Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$service:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getResultCode()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string/jumbo v2, "data"

    const-string/jumbo v3, "code"

    const/4 v4, 0x1

    .line 3
    if-ne v0, v4, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActivityFlag()I

    move-result p1

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 6
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$service:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    const-string/jumbo v0, "3"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;

    iget-object v0, p1, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo p2, "code"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string/jumbo p2, "data"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;->val$jo:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
