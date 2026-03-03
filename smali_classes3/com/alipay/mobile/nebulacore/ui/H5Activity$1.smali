.class Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5TaskUtils;->getTaskInfoMatchTopActivity(Landroid/app/Activity;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "getRunningTask: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->access$000(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->currentRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
