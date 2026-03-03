.class Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->detachFragment(Landroid/support/v4/app/Fragment;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/FragmentTransaction;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;->a:Landroid/support/v4/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;->a:Landroid/support/v4/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;->a:Landroid/support/v4/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager$2;->a:Landroid/support/v4/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    .line 32
    .line 33
    return-void
.end method
