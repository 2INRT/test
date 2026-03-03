.class public Lcom/alipay/mobile/core/loading/impl/LoadingRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isStopped:Z

.field public loadingPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/core/loading/impl/LoadingPage;",
            ">;"
        }
    .end annotation
.end field

.field public loadingPageHandler:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

.field public loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

.field public params:Landroid/os/Bundle;

.field public sourceId:Ljava/lang/String;

.field public targetAppId:Ljava/lang/String;

.field public token:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/framework/loading/LoadingPageHandler;Lcom/alipay/mobile/framework/loading/LoadingView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->isStopped:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->token:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->sourceId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->targetAppId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->params:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingPageHandler:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LoadingRecord{targetAppId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->targetAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', token="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->token:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", isStopped="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->isStopped:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", sourceId=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->sourceId:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "\'}"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
