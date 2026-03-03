.class public final Ls86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public b:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider<",
            "Ll1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider<",
            "Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider<",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider<",
            "Lcom/autonavi/minimap/ajx3/context/IAjxContext;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider<",
            "Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lzs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzs1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/amap/bundle/nativerender/event/runtime/IBusinessEnvProvider;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ls86;->f:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;->provide()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;
    .locals 1

    .line 1
    iget-object v0, p0, Ls86;->d:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;->provide()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls86;->g:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;->provide()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
