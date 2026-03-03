.class Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->access$100(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method
