.class Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "AriverApp:RVFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onAnimationEnd"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$402(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->onResume()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
