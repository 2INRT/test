.class public Lcom/alibaba/analytics/core/sync/TnetHostPort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SOURCE_AMDC:I = 0x2

.field public static final SOURCE_LOCAL_DNS:I = 0x1

.field public static final TYPE_IPV6:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_STATIC_BANDWIDTH:I = 0x2


# instance fields
.field private host:Ljava/lang/String;

.field private port:I

.field private source:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->host:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1bb

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->port:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->type:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->source:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPort;->type:I

    .line 2
    .line 3
    return-void
.end method
