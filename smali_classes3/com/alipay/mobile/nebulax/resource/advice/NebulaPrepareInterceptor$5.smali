.class Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->createAsyncUpdateProxyCallback(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$400(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$300(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
