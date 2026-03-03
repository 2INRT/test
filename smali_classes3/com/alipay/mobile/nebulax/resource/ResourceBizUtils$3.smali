.class final Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->onProcessLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->getInstance()Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/ResourceEvent;->PROCESS_LAUNCH:Lcom/alipay/mobile/nebulax/resource/api/ResourceEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->dispatchEvent(Lcom/alipay/mobile/nebulax/resource/api/ResourceEvent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
