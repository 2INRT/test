.class public Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;->b:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;->b:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;)Lcom/alibaba/security/realidentity/u4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;->b:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;)Lcom/alibaba/security/realidentity/u4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;->a:I

    .line 16
    .line 17
    const/16 v1, 0x4e22

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/security/realidentity/u4;->a(III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$b;->b:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
