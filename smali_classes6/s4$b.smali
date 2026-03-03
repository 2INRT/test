.class public final Ls4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

.field public final synthetic b:Ls4;


# direct methods
.method public constructor <init>(Ls4;Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4$b;->b:Ls4;

    .line 5
    .line 6
    iput-object p2, p0, Ls4$b;->a:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4$b;->b:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->j:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls4$b;->a:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;->Dismiss:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;->dismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
