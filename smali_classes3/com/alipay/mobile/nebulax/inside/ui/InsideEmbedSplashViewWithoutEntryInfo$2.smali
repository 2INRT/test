.class Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$300(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->stopLoading(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$400(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$400(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$200(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->access$202(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;Landroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
