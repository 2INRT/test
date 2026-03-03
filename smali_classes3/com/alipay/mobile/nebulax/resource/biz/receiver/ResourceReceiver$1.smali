.class Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

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
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverRes:EventHandler"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "do init stuff"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->doGlobalInit()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
