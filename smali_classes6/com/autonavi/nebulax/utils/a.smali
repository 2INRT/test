.class public final Lcom/autonavi/nebulax/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/nebulax/utils/a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/a;->b:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/nebulax/utils/a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/a;->b:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;->ClickOutside:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;->dismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
