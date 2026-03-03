.class public final Lm4$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

.field public final synthetic b:Lm4$a;


# direct methods
.method public constructor <init>(Lm4$a;Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;)V
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
    iput-object p1, p0, Lm4$a$d;->b:Lm4$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm4$a$d;->a:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm4$a$d;->a:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;->Dismiss:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;->dismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm4$a$d;->b:Lm4$a;

    .line 9
    .line 10
    iget-object v0, p1, Lm4$a;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lm4$a;->g:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onFailed(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lm4$a;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
