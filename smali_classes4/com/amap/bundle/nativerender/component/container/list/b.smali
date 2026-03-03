.class public final Lcom/amap/bundle/nativerender/component/container/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj76;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/b;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/b;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->b:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$300(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->b:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$500(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$302(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$500(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;->onClickToExpand()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
