.class public Lcom/dtf/face/log/EventRecord;
.super Lcom/dtf/face/config/RecordBase;
.source "SourceFile"


# instance fields
.field private simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/config/RecordBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dtf/face/log/EventRecord;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string/jumbo v0, "D-VM"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setMagic(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/dtf/face/log/EventRecord;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setLogTime(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lqz5;->O:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v1, "ant"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "8FA6890301632_ANDROID-prod"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v0, "C321516081430_Android_product"

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setClientId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "2.3.40.1"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setClientVersion(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "2"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setLogVersion(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "event"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setActionId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lqz5;->O:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string/jumbo v0, "FinTechFaceVerify"

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string/jumbo v0, "u"

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setBizType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "c"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setLogType(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "20200210"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/dtf/face/config/RecordBase;->setAppId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
