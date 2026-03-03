.class Lcom/alibaba/analytics/core/sip/SipConnStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private failCount:I

.field private ip:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->ip:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->port:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->failCount:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public countFail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->failCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->failCount:I

    .line 6
    .line 7
    return-void
.end method

.method public getFailCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->failCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public setFailCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->failCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->port:I

    .line 2
    .line 3
    return-void
.end method
