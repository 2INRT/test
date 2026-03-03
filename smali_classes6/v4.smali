.class public final Lv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;


# instance fields
.field public final synthetic a:Lw4;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4;->a:Lw4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;->Dismiss:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv4;->a:Lw4;

    .line 6
    .line 7
    iget-object v0, p1, Lw4;->m:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lw4;->i:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
