.class public final Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->d:Z

    .line 19
    .line 20
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->b:Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->c:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;->onDismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
