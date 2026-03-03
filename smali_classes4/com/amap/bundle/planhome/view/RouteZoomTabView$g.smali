.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/common/event/ScrollEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;->setTabViewStyle(ILjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$g;->a:Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$g;->a:Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;->onAnimationFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
