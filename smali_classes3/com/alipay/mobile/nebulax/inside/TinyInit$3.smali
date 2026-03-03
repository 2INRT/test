.class Lcom/alipay/mobile/nebulax/inside/TinyInit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/TinyInit;->preset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

.field final synthetic val$appCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;Lcom/alipay/mobile/h5container/service/H5AppCenterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;->val$appCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;->val$appCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1600(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->loadPresetAppList(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
