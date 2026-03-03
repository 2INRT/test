.class Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onSystemUiVisibilityChange "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
