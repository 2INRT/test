.class public final Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;

    invoke-direct {v0, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxv3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public provide()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    return-object v0
.end method
