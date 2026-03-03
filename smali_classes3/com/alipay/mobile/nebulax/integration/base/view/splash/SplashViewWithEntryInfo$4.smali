.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$4;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$4;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$4;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
