.class Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;
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

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->access$000(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;)Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->callJSApi(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
