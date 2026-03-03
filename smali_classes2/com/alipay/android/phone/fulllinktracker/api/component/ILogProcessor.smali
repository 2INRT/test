.class public interface abstract Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract allowMatchNewLink(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
.end method

.method public abstract allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z
.end method

.method public abstract endTransaction(Ljava/lang/String;)V
.end method

.method public abstract endTransaction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract forceFlushSync()V
.end method

.method public abstract logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V
.end method

.method public abstract onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
.end method

.method public abstract preProcess(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V
.end method

.method public abstract recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
.end method

.method public abstract rollbackTransaction(Ljava/lang/String;)V
.end method

.method public abstract startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
