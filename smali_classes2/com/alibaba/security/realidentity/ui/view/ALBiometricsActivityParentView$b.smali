.class public Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->b(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->c(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->d(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->e(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->e(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
