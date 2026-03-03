.class public Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(FFJLcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

.field public final synthetic b:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$a;->b:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$a;->b:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
