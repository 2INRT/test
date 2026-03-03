.class Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->access$200(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageContent()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
