.class public final Lcom/autonavi/nebulax/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/b$b;->a:Lcom/autonavi/nebulax/utils/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/b$b;->a:Lcom/autonavi/nebulax/utils/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/b;->a:Lcom/autonavi/nebulax/utils/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/d;->g:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;->Cancel:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;->dismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
