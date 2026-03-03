.class Lcom/alipay/ma/aiboost/AIBoostManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/ma/aiboost/AIBoostManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/ma/aiboost/AIBoostManager;


# direct methods
.method public constructor <init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$1;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadResult(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$1;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$1;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Lcom/alipay/ma/aiboost/AIBoostManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$1;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/ma/aiboost/AIBoostManager;->b(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
