.class Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->peekChainPoint(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function<",
        "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

.field final synthetic val$callback:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;->val$callback:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;->val$callback:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;->onAsync(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo p1, "peekChainPoint"

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;->apply(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
