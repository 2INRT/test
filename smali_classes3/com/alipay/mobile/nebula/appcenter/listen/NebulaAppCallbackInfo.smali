.class public Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppCallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callBackSource:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppCallbackInfo;->appIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallBackSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppCallbackInfo;->callBackSource:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppCallbackInfo;->appIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCallBackSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppCallbackInfo;->callBackSource:I

    .line 2
    .line 3
    return-void
.end method
