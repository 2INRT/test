.class public abstract Lcom/amap/location/support/location/AbstractLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/IModule;


# static fields
.field private static final LOG_INTERVAL:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AbstractLocator"


# instance fields
.field private iod:I

.field public mCallback:Lcom/amap/location/support/location/AbstractLocationCallback;

.field private mExtras:Ljava/lang/String;

.field private mIodStay:Ljava/lang/String;

.field private mLastFilterType:I

.field private mLastLogReportTime:J

.field private mPriority:I

.field private mStart:Z

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mStart:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mLastFilterType:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public filter(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->needFilterByIod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->needFilterByScene()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget v5, p0, Lcom/amap/location/support/location/AbstractLocator;->mLastFilterType:I

    .line 29
    .line 30
    if-ne v5, v0, :cond_2

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/amap/location/support/location/AbstractLocator;->mLastLogReportTime:J

    .line 33
    .line 34
    sub-long v5, v3, v5

    .line 35
    .line 36
    const-wide/16 v7, 0x1388

    .line 37
    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-lez v9, :cond_3

    .line 41
    .line 42
    :cond_2
    iput-wide v3, p0, Lcom/amap/location/support/location/AbstractLocator;->mLastLogReportTime:J

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "get loc:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v4}, Lcom/amap/location/support/util/TextUtils;->getSimpleLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v3, "AbstractLocator"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mLastFilterType:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_1
    return v1
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/location/AbstractLocator;->iod:I

    .line 2
    .line 3
    return v0
.end method

.method public getIodStay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mIodStay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractLocator;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->hasStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public needFilterByIod()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "3"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->getIodStay()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->getIod()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->getIod()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public needFilterByScene()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractLocator;->scene:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "_0_"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractLocator;->scene:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "_"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public needFilterBySceneAndIod()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/location/support/location/AbstractLocator;->filter(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public report(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mCallback:Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/amap/location/support/location/AbstractLocationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/location/AbstractLocator;->mCallback:Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/location/AbstractLocator;->mExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/location/AbstractLocator;->iod:I

    .line 2
    .line 3
    return-void
.end method

.method public setIodStay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/location/AbstractLocator;->mIodStay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/location/AbstractLocator;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/location/AbstractLocator;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->startLocation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mStart:Z

    .line 10
    .line 11
    return-void
.end method

.method public abstract startLocation()V
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->stopLocation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mStart:Z

    .line 10
    .line 11
    return-void
.end method

.method public abstract stopLocation()V
.end method
