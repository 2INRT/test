.class public Lcom/ant/mobile/aspect/runtime/manager/log/LogChecker;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static sampleCheck(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->sample:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enableUploadLog()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    iget p0, p0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->sample:I

    .line 24
    .line 25
    const/16 p1, 0x3e8

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    return v0
.end method

.method public static timeStampCheck(Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->timeReport:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->getSampleMode()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->GLOBAL:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p2, "GLOBAL"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->getSampleMode()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->PRIVACY:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p2, "PRIVACY"

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->timestampTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->timestampTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->timestampTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long v3, v1, v3

    .line 74
    .line 75
    iget p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->timeReport:I

    .line 76
    .line 77
    int-to-long v5, p1

    .line 78
    cmp-long p1, v3, v5

    .line 79
    .line 80
    if-gtz p1, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->timestampTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 p0, 0x1

    .line 94
    return p0
.end method
