.class public final Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthCodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->getAmapAuthCode(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$c;->b:Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onComplete update mIsAuthing cur "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$c;->b:Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$200(Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, " new false openAuthResultJson "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$202(Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;Z)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v3, "success"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onComplete update mIsAuthing cur "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$c;->b:Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$200(Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, " new false openAuthResultJson "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$202(Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
