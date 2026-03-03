.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLimited:Z
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "is_limited"
    .end annotation
.end field

.field private limitedCount:I
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "limit_count"
    .end annotation
.end field

.field private limitedTime:J
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "limit_time_hour"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "msg"
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
.method public getLimitedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->limitedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->limitedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->isLimited:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLimited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->isLimited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLimitedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->limitedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->limitedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
