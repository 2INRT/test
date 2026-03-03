.class Lcom/alibaba/ariver/app/BaseAppContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/BaseAppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/BaseAppContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    const-string/jumbo v1, "AriverInt:BaseAppContext"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashUtils;->useSuperSplash(Landroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    const-string/jumbo v4, "splashView exit. delaySplashHide= "

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, ", splashView_is_null="

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-static {v4, v5, v1}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    :goto_2
    const-string/jumbo v0, "when splashView exit,mapp has destroy"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
