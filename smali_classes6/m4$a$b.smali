.class public final Lm4$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4$a;


# direct methods
.method public constructor <init>(Lm4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4$a$b;->a:Lm4$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;->Dismiss:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm4$a$b;->a:Lm4$a;

    .line 6
    .line 7
    iget-object v0, p1, Lm4$a;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onFailed(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lm4$a;->l:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
