.class Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;->startPageFromActivity(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Bundle;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$7;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->startPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
