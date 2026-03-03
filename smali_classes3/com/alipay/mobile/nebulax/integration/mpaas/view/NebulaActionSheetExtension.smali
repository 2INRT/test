.class public Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v6, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;

    .line 16
    .line 17
    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getBadgeList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 p1, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move-object v5, v6

    .line 41
    move-object v6, p1

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getBadgeList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->getAntUIActionSheet()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public updateActionSheetContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
