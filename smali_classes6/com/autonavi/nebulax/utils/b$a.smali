.class public final Lcom/autonavi/nebulax/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;


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
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/b$a;->a:Lcom/autonavi/nebulax/utils/b;

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
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/b$a;->a:Lcom/autonavi/nebulax/utils/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/b;->a:Lcom/autonavi/nebulax/utils/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0}, Lcom/autonavi/nebulax/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->alipayLoginCancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
