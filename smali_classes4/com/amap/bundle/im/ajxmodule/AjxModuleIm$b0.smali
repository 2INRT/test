.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;
.super Lnt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 2
    .line 3
    invoke-direct {p0}, Lnt2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyt2;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v2, Lyt2;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lqo3;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v3, "onMessagesAdded"

    .line 58
    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p1, v2, v0

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget p1, Lut2;->a:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyt2;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v2, Lyt2;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lqo3;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v3, "onMessagesChanged"

    .line 58
    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p1, v2, v0

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget p1, Lut2;->a:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final c(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onConversationMessagesCleared"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onConversationExtensionChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyt2;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v2, Lyt2;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lqo3;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v3, "onMessagesRemoved"

    .line 58
    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p1, v2, v0

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget p1, Lut2;->a:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final f(Lcu2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcu2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v3, "conversationId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "messageId"

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcu2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "progress"

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, Lcu2;->c:D

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string/jumbo v1, "IMMessageSendProgress"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v2, "onMessageSentProgressChanged"

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final g(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupAdminChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupDisband"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupIconChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupKicked"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/im/bean/IMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onAddedGroupMembers"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->w(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupMemberCountChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupMemberPermissionChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/im/bean/IMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onRemovedGroupMembers"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->w(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/amap/bundle/im/bean/IMGroupMember;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v2, Lcom/amap/bundle/im/bean/IMGroupMember;->mCid:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/amap/bundle/im/bean/IMGroupMember;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/amap/bundle/im/bean/IMGroupMember;->toJSONObjectForRole()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v3, "onGroupMemberRoleChanged"

    .line 91
    .line 92
    .line 93
    aput-object v3, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object p1, v2, v0

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget p1, Lut2;->a:I

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/im/bean/IMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onUpdatedGroupMembers"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->w(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupOwnerChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupSilenceAllChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupSilencedStatusChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Lit2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGroupTitleChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->v(Ljava/lang/String;Lit2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v1, p1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget p1, Lut2;->a:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lit2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p2, Lit2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lit2;->i()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p2, v1, p1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget p1, Lut2;->a:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/im/bean/IMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/bundle/im/bean/IMGroupMember;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lcom/amap/bundle/im/bean/IMGroupMember;->mCid:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/amap/bundle/im/bean/IMGroupMember;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/amap/bundle/im/bean/IMGroupMember;->toJSONObject()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v2, v0

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    aput-object p2, v2, p1

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget p1, Lut2;->a:I

    .line 101
    .line 102
    :cond_4
    return-void
.end method
