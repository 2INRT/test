.class public final Lcom/ant/dexaop/SciExpService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SciExpService;->addCloudConfigListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ant/dexaop/SciExpService;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SciExpService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/dexaop/SciExpService$a;->a:Lcom/ant/dexaop/SciExpService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConfigCallBack, status:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "paas.secmobileaspect"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "SciExpService"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "getCloudconfig for STATUS: Moudle SAME "

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "mobile_sciexp"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/ant/dexaop/SciExpService$a;->a:Lcom/ant/dexaop/SciExpService;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/ant/dexaop/SciExpService;->initSciExp(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ant/dexaop/SciExpService;->removeCloudConfigListener()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "getCloudconfig error for status :"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string/jumbo v0, "onConfigResultCallBack, status:%d, result:%s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "paas.secmobileaspect"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "SciExpService"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "getCloudconfig for status: "

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, " config: "

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v3, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ant/dexaop/SciExpService$a;->a:Lcom/ant/dexaop/SciExpService;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/ant/dexaop/SciExpService;->initSciExp(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ant/dexaop/SciExpService;->removeCloudConfigListener()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo p1, "CacheCloudconfig Not Accepted  ,result:"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo p1, " Cloudconfig get error,Pass"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
