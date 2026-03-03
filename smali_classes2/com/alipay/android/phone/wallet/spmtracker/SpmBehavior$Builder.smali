.class public Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addExposureItem(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->addExposure(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addExtParams(Ljava/util/Map;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public build()Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public click()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->access$000(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableChain(Z)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->enableChain(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public exposure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->access$100(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClickId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->access$200(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setAppId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBizCode(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setBizCode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableCommonParams(Z)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setEnableCommonParams(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEntityId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setEntityId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEventTime(J)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setEventTime(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExposureItems(Ljava/util/List;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;)",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setExposureItems(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtParams(Ljava/util/Map;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setExtParams(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLogLevel(I)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setLogLevel(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNewChinfo(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setNewChinfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPage(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setPage(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setPageId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScm(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setScm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTrace(Z)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setTrace(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUserCaseId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->a:Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setUcId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
