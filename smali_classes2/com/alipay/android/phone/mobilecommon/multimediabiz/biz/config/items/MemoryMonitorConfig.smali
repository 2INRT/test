.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public enableKnockOutExpiredMem:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "kem"
    .end annotation
.end field

.field public expiredStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "es"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public knockOutPeriod:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "kop"
    .end annotation
.end field

.field public level1TrimStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l1ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public level2TrimStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l2ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public level3TrimStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l3ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public supportLevel1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l1"
    .end annotation
.end field

.field public supportLevel2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l2"
    .end annotation
.end field

.field public supportLevel3:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l3"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel2:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel3:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->enableKnockOutExpiredMem:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4e20

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->knockOutPeriod:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getExpiredStrategies()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->enableKnockOutExpiredMem:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const-wide/32 v4, 0x493e0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    .line 43
    .line 44
    const-wide/32 v6, 0xdbba0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    .line 65
    .line 66
    return-object v0
.end method

.method public getMemoryTrimStrategyForLevel1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level1TrimStrategies:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level1TrimStrategies:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    .line 18
    .line 19
    const-wide/32 v3, 0x1800000

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level1TrimStrategies:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public getMemoryTrimStrategyForLevel2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level2TrimStrategies:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel2:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level2TrimStrategies:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    .line 18
    .line 19
    const-wide/32 v3, 0x200000

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level2TrimStrategies:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level2TrimStrategies:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method public getMemoryTrimStrategyForLevel3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level3TrimStrategies:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel3:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level3TrimStrategies:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    .line 18
    .line 19
    const-wide/32 v3, 0x100000

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level3TrimStrategies:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level3TrimStrategies:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MemoryMonitorConfig{supportLevel1="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", supportLevel2="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel2:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", supportLevel3="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel3:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", level1TrimStrategies="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel1()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, ", level2TrimStrategies="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel2()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", level3TrimStrategies="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel3()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
