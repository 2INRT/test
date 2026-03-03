.class public final Lcom/ant/dexaop/SecAOPService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService;->addCloudConfigListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ant/dexaop/SecAOPService;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SecAOPService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/dexaop/SecAOPService$a;->a:Lcom/ant/dexaop/SecAOPService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/ant/dexaop/SecAOPService$a$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/ant/dexaop/SecAOPService$a$b;-><init>(Lcom/ant/dexaop/SecAOPService$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "getCloudconfig error for status :"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "paas.secmobileaspect"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "SecAOPService"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string/jumbo v1, "SecAOPService"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "paas.secmobileaspect"

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "getCloudconfig for status: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, " config: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/ant/dexaop/SecAOPService$a$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/ant/dexaop/SecAOPService$a$a;-><init>(Lcom/ant/dexaop/SecAOPService$a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p1, "CacheCloudconfig Not Accepted  ,result:"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v2, v1}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo p1, " Cloudconfig get error,Pass"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
