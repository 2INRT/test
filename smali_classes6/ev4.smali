.class public final Lev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/RequestLogProxy;


# virtual methods
.method public final httpRequest(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v9, Ldv4;

    .line 4
    .line 5
    const-string/jumbo v4, "httpRequest"

    .line 6
    .line 7
    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p5

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Ldv4;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final request(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v9, Ldv4;

    .line 4
    .line 5
    const-string/jumbo v4, "request"

    .line 6
    .line 7
    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p5

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Ldv4;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
