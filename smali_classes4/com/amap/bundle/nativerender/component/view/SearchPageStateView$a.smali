.class public final Lcom/amap/bundle/nativerender/component/view/SearchPageStateView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView$a;->a:Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRetryTapped()V
    .locals 3

    .line 1
    const-string/jumbo v0, "loading"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView$a;->a:Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->setState(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->access$000(Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;)Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->access$000(Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;)Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "retryTap"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    return-void
.end method
