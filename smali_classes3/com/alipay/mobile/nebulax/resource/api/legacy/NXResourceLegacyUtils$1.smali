.class final Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->updateAppCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
