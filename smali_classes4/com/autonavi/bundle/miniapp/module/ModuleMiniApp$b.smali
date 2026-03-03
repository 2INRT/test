.class public final Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->amapAutoLogin(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginFail(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "helperCallback loginFail"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$102(Z)Z

    .line 27
    .line 28
    return-void
.end method

.method public final loginSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "helperCallback loginSuccess "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/bundle/miniapp/module/ModuleMiniApp;->access$102(Z)Z

    .line 27
    .line 28
    return-void
.end method
