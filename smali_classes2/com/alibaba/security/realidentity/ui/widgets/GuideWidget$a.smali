.class public Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
