.class final Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;
.super Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->isInBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "user leave hint runnable doRun, isInBackground: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "NebulaX.AriverInt:NebulaLoginReceiver"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->clearUnusedAppPackage()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/AppInfoUploadUtil;->uploadAllAppInfo()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "user_leave_hint_scene"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownload(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
