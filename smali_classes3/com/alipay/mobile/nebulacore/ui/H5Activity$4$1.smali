.class Lcom/alipay/mobile/nebulacore/ui/H5Activity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;->onPageParam(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4$1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4$1;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->access$100(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
