.class Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/app/IApplicationEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$5;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NXShadowApplication;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NXShadowApplication;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
