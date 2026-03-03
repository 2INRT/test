.class public Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addExtParams5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAntEvent()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbtestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setAbtestId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNeedAbtest(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setNeedAbtest(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setPageId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setParam1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setParam1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setParam3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setParam1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRenderBizType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setRenderBizType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
