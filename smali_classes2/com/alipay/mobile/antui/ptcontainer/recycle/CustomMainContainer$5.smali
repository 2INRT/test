.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->showTitleBar(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;->onTabVisibleChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
