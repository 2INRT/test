.class public Lorg/android/spdy/StrategyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/StrategyInfo$StrategyStatus;
    }
.end annotation


# instance fields
.field private seq:I

.field private status:Lorg/android/spdy/StrategyInfo$StrategyStatus;

.field private tunnelHost:Ljava/lang/String;

.field private tunnelPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/android/spdy/StrategyInfo$StrategyStatus;->UNUSED:Lorg/android/spdy/StrategyInfo$StrategyStatus;

    iput-object v0, p0, Lorg/android/spdy/StrategyInfo;->status:Lorg/android/spdy/StrategyInfo$StrategyStatus;

    const/16 v0, 0x1bb

    .line 3
    iput v0, p0, Lorg/android/spdy/StrategyInfo;->tunnelPort:I

    .line 4
    iput-object p1, p0, Lorg/android/spdy/StrategyInfo;->tunnelHost:Ljava/lang/String;

    if-lez p2, :cond_0

    .line 5
    iput p2, p0, Lorg/android/spdy/StrategyInfo;->tunnelPort:I

    :cond_0
    if-gez p3, :cond_1

    neg-int p3, p3

    .line 6
    :cond_1
    iput p3, p0, Lorg/android/spdy/StrategyInfo;->seq:I

    return-void
.end method

.method public constructor <init>(Lorg/android/spdy/StrategyInfo;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lorg/android/spdy/StrategyInfo$StrategyStatus;->UNUSED:Lorg/android/spdy/StrategyInfo$StrategyStatus;

    iput-object v0, p0, Lorg/android/spdy/StrategyInfo;->status:Lorg/android/spdy/StrategyInfo$StrategyStatus;

    const/16 v0, 0x1bb

    .line 9
    iput v0, p0, Lorg/android/spdy/StrategyInfo;->tunnelPort:I

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p1, Lorg/android/spdy/StrategyInfo;->tunnelHost:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/spdy/StrategyInfo;->tunnelHost:Ljava/lang/String;

    .line 11
    iget v0, p1, Lorg/android/spdy/StrategyInfo;->tunnelPort:I

    iput v0, p0, Lorg/android/spdy/StrategyInfo;->tunnelPort:I

    .line 12
    iget v0, p1, Lorg/android/spdy/StrategyInfo;->seq:I

    iput v0, p0, Lorg/android/spdy/StrategyInfo;->seq:I

    .line 13
    iget-object p1, p1, Lorg/android/spdy/StrategyInfo;->status:Lorg/android/spdy/StrategyInfo$StrategyStatus;

    iput-object p1, p0, Lorg/android/spdy/StrategyInfo;->status:Lorg/android/spdy/StrategyInfo$StrategyStatus;

    :cond_0
    return-void
.end method


# virtual methods
.method public getTunnelStrategyHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/StrategyInfo;->tunnelHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTunnelStrategyPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/StrategyInfo;->tunnelPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getTunnelStrategySeq()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/StrategyInfo;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public getTunnelStrategyStatus()Lorg/android/spdy/StrategyInfo$StrategyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/StrategyInfo;->status:Lorg/android/spdy/StrategyInfo$StrategyStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public infoToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/android/spdy/StrategyInfo;->tunnelHost:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lorg/android/spdy/StrategyInfo;->tunnelPort:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/android/spdy/StrategyInfo;->seq:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public setStrategyStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/StrategyInfo;->status:Lorg/android/spdy/StrategyInfo$StrategyStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/android/spdy/StrategyInfo$StrategyStatus;->setStrategyStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
