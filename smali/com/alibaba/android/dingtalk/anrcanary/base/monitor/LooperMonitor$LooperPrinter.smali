.class Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LooperPrinter"
.end annotation


# instance fields
.field isHasChecked:Z

.field isPrintValid:Z

.field public mOriginPrinter:Landroid/util/Printer;

.field final synthetic this$0:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/util/Printer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->isHasChecked:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->isPrintValid:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->mOriginPrinter:Landroid/util/Printer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->mOriginPrinter:Landroid/util/Printer;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebug()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string/jumbo v0, "ANRCanary origin == this"

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->isHasChecked:Z

    .line 37
    .line 38
    const-string/jumbo v1, ">>>"

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string/jumbo v0, "<<<"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->isPrintValid:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->isHasChecked:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;->MAIN_LOOPER_HOOK:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->notifyViabilitySuccessEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebug()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string/jumbo v2, "[println] Printer is inValid! messageStr:"

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;->MAIN_LOOPER_HOOK:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->notifyViabilityFailEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->isPrintValid:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v1, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
.end method
