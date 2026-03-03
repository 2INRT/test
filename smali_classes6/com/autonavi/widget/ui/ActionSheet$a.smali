.class public final Lcom/autonavi/widget/ui/ActionSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/ActionSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet$a;->a:Lcom/autonavi/widget/ui/ActionSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet$a;->a:Lcom/autonavi/widget/ui/ActionSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/widget/ui/ActionSheet;->access$000(Lcom/autonavi/widget/ui/ActionSheet;)Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/widget/ui/ActionSheet;->access$000(Lcom/autonavi/widget/ui/ActionSheet;)Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;->onClick(Lcom/autonavi/widget/ui/ActionSheet;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
