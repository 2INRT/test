.class final Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;->onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1$1;->a:Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "NebulaX.AriverRes:DeepClean"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "move to bg, begin deep clean"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/storage/utils/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1$1;->a:Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/storage/utils/c;->a(Landroid/content/Context;)V

    .line 25
    :cond_0
    return-void
.end method
