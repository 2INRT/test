.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;
.super Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;ILandroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;-><init>(Lcom/alibaba/ariver/app/api/App;ILandroid/support/v4/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInnerManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method
