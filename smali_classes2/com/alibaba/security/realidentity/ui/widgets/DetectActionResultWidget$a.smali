.class public Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->c:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->c:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;)Lcom/alibaba/security/realidentity/u4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->a:I

    .line 10
    .line 11
    const/16 v0, -0x28b0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->c:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;)Lcom/alibaba/security/realidentity/u4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/u4;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->c:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;)Lcom/alibaba/security/realidentity/u4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->a:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v0, v2, v1}, Lcom/alibaba/security/realidentity/u4;->a(III)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget$a;->c:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
