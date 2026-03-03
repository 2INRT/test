.class Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;
.super Lcom/alibaba/ariver/app/activity/ActivityHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;

    .line 2
    .line 3
    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->access$000(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;-><init>(Lcom/alibaba/ariver/app/AppNode;Landroid/support/v4/app/FragmentActivity;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
