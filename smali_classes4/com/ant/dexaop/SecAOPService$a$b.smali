.class public final Lcom/ant/dexaop/SecAOPService$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService$a;->onConfigCallBack(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ant/dexaop/SecAOPService$a;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SecAOPService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/dexaop/SecAOPService$a$b;->a:Lcom/ant/dexaop/SecAOPService$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "SecAOPService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getCloudconfig for STATUS: Moudle SAME "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "paas.secmobileaspect"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "mobile_aspect"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ant/dexaop/SecAOPService$a$b;->a:Lcom/ant/dexaop/SecAOPService$a;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/ant/dexaop/SecAOPService$a;->a:Lcom/ant/dexaop/SecAOPService;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/ant/dexaop/SecAOPService;->access$000(Lcom/ant/dexaop/SecAOPService;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/ant/dexaop/SecAOPService$a;->a:Lcom/ant/dexaop/SecAOPService;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ant/dexaop/SecAOPService;->removeCloudConfigListener()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
