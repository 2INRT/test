.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->showTabGuideTips(ILcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;IZLcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$l;->a:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$l;->a:Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/planhome/common/event/ITabGuideTipListener;->onClickTip()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
