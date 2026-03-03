.class public final Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$b;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$b;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->g:Z

    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b:Lcom/autonavi/common/IPageContext;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->dismiss(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
