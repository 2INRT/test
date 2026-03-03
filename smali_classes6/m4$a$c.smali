.class public final Lm4$a$c;
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
    iput-object p1, p0, Lm4$a$c;->b:Lm4$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm4$a$c;->a:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm4$a$c;->a:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;->Dismiss:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;->dismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm4$a$c;->b:Lm4$a;

    .line 9
    .line 10
    iget-object v0, p1, Lm4$a;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onSuccess()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lm4$a;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
