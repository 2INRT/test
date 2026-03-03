.class public final Lcom/ant/dexaop/SecAOPService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService;->onLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ant/dexaop/SecAOPService;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SecAOPService;Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ant/dexaop/SecAOPService$e;->c:Lcom/ant/dexaop/SecAOPService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ant/dexaop/SecAOPService$e;->a:Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ant/dexaop/SecAOPService$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ant/dexaop/SecAOPService$e;->a:Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ant/dexaop/SecAOPService$e;->c:Lcom/ant/dexaop/SecAOPService;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/ant/dexaop/SecAOPService;->access$400(Lcom/ant/dexaop/SecAOPService;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/ant/dexaop/SecAOPService$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1, v4}, Lcom/ant/dexaop/SecAOPService;->access$500(Lcom/ant/dexaop/SecAOPService;Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
