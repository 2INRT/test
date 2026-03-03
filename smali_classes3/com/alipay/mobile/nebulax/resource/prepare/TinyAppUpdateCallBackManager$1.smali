.class final Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->onResult(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->b:Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p2, "onResult...install : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TinyAppUpdateCallBackManager"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    const-string/jumbo v2, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "success"

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->b:Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;

    .line 39
    .line 40
    const-string/jumbo p2, "updateReady"

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->access$000(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->b:Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;

    .line 57
    .line 58
    const-string/jumbo p2, "updateFailed"

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->access$000(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    const-string/jumbo p2, "onResult....e:"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
