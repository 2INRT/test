.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\nJ#\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0005R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u0005R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u000b\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u000f\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;",
        "",
        "",
        "replaceTopPage",
        "<init>",
        "(Z)V",
        "Lcom/alibaba/fastjson/JSONObject;",
        "source",
        "Lj76;",
        "setSource",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "setStartTime",
        "()V",
        "onlineParams",
        "transParam",
        "setQueryOptions",
        "(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V",
        "responseData",
        "setResponseOptions",
        "",
        "realTarget",
        "options",
        "log",
        "(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V",
        "Z",
        "getReplaceTopPage",
        "()Z",
        "setReplaceTopPage",
        "needPushAnimation",
        "getNeedPushAnimation",
        "setNeedPushAnimation",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "startTime",
        "Ljava/lang/Long;",
        "getStartTime",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "queryOptions",
        "getQueryOptions",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private needPushAnimation:Z

.field private queryOptions:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replaceTopPage:Z

.field private source:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;-><init>(ZILeh1;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->replaceTopPage:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->needPushAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILeh1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;-><init>(Z)V

    return-void
.end method

.method public static synthetic log$default(Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->log(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getNeedPushAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->needPushAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getQueryOptions()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplaceTopPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->replaceTopPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final log(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "realTarget"

    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedPushAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->needPushAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryOptions(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public final setQueryOptions(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "query_type"

    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-nez v1, :cond_0

    .line 3
    move-object v1, v2

    :cond_0
    const-string/jumbo v3, "superid"

    invoke-static {p1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string/jumbo v5, "utd_sceneid"

    invoke-static {p1, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    const-string/jumbo v7, "new_protocol"

    invoke-static {p1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_4

    invoke-virtual {p2, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    if-eqz p1, :cond_7

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    if-eqz p1, :cond_8

    invoke-virtual {p1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final setReplaceTopPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->replaceTopPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseOptions(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "meta"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "new_list_switch"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const-string/jumbo v3, "intent"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->queryOptions:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final setSource(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->source:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;->startTime:Ljava/lang/Long;

    return-void
.end method
