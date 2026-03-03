.class public final Lhx1;
.super Ldl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx1$a;
    }
.end annotation


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 6
    .param p1    # Ls86;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lix1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventDispatchUseCaseData"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lix1;

    .line 14
    .line 15
    new-instance v2, Lhx1$b;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2}, Lhx1$b;-><init>(Lhx1;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, Lix1;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lix1;->d:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 23
    .line 24
    iget-object v1, p1, Lix1;->e:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 25
    .line 26
    iget-object v0, p1, Lix1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    iget-object v4, p1, Lix1;->c:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lhx1$a;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->EMPTY:Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 34
    .line 35
    const-string/jumbo p2, "EMPTY"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
