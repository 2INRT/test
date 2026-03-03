.class public final Lcom/autonavi/nebulax/ui/tipview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/tipview/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/tipview/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByAppId(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "queryMinitipPages, app is null, appId: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "MinitipRequestHelper"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "appId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/autonavi/nebulax/ui/tipview/b$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/ui/tipview/b$a;-><init>(Lcom/autonavi/nebulax/ui/tipview/b;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "mtop.autonavi.mp.gamma.native.config"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
