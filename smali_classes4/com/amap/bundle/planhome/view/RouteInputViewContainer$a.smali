.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->onTabScrollChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$a;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$a;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->doHideTabGuideTips(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
