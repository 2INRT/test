.class public Lcom/dtf/face/network/model/BisBehavCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public invtp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invtp"
    .end annotation
.end field

.field public retry:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "retry"
    .end annotation
.end field

.field public tm:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInvtp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavCommon;->invtp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavCommon;->retry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/BisBehavCommon;->tm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInvtp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavCommon;->invtp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavCommon;->retry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/network/model/BisBehavCommon;->tm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
