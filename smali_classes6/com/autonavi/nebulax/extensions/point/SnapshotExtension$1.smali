.class Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/SnapshotExtension;->onStarted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/point/SnapshotExtension;

.field final synthetic val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/point/SnapshotExtension;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/point/SnapshotExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

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
    const-string/jumbo v0, "Ariver:SnapshotExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "inject window.isSnapshot"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 11
    .line 12
    const-string/jumbo v1, "javascript:window.isSnapshot=true;"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
