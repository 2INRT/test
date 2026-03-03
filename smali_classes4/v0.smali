.class public final Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;
.implements Lcom/autonavi/minimap/falcon/base/FalconCallBack;
.implements Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;
.implements Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "receiveAtMessage getConversation fail: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "AIMMsgEventDispatcher"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lss5;

    .line 4
    .line 5
    iget-object v0, v0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lns5;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, v2, Lns5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onLowMemory()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/autonavi/minimap/falcon/base/BaseResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/bundle/account/api/model/LogoutResponse;

    .line 2
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/autonavi/minimap/falcon/base/BaseResponse;->code:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lit2;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "updateAtRecordWhenReceiveNewMessage json error: "

    const-string/jumbo v2, "IMConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAtRecordWhenReceiveNewMessage, msgId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", isActive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lit2;->z:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p1, Lit2;->z:Z

    if-eqz v2, :cond_0

    .line 8
    goto :goto_2

    :cond_0
    iget-object v2, p1, Lit2;->A:Ljava/util/HashMap;

    .line 9
    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lit2;->A:Ljava/util/HashMap;

    const-string/jumbo v4, "at"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    move-object v3, v4

    :goto_0
    const-string/jumbo v4, "atCount"

    const-string/jumbo v5, "atCount"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 12
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string/jumbo v4, "atLatestMessageId"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string/jumbo v3, "at"

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lit2;->j(Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a0$a;)V

    monitor-exit v2

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "IMConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public provide()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 6
    .line 7
    return-object v0
.end method
