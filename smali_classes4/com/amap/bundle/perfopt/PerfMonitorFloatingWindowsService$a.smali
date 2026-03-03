.class public final Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$a;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901c3

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$a;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 9
    .line 10
    const-string/jumbo v3, "\uff0c\u672a\u8c03\u5ea6"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\uff0c\u8c03\u5ea6\u5df2\u751f\u6548"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string/jumbo v6, "manualTrigger"

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getPerfWarningListener()Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-interface {p1, v0, v6, v5}, Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;->onPerfStatusChanged(ILjava/lang/String;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_0
    const-string/jumbo v0, "\u89e6\u53d1\u7ea2\u8272\u8b66\u544a"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0901c2

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getPerfWarningListener()Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-interface {p1, v0, v6, v5}, Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;->onPerfStatusChanged(ILjava/lang/String;Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :cond_2
    const-string/jumbo v0, "\u89e6\u53d1\u6a59\u8272\u8b66\u544a"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x7f0901c9

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getPerfWarningListener()Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-interface {p1, v0, v6, v5}, Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;->onPerfStatusChanged(ILjava/lang/String;Ljava/util/Map;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :cond_4
    const-string/jumbo v0, "\u89e6\u53d1\u9ec4\u8272\u8b66\u544a"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x7f0901c0

    .line 119
    .line 120
    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getPerfWarningListener()Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-interface {p1, v0, v6, v5}, Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;->onPerfStatusChanged(ILjava/lang/String;Ljava/util/Map;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :cond_6
    const-string/jumbo v0, "\u89e6\u53d1\u7eff\u8272\u8b66\u544a"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const v1, 0x7f0901c4

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-ne v0, v1, :cond_8

    .line 156
    .line 157
    sget-object p1, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 158
    .line 159
    check-cast p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->resetSchedule(IZ)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    iput-wide v0, v2, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->x:J

    .line 168
    .line 169
    iput-wide v0, v2, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->v:J

    .line 170
    .line 171
    iput v3, v2, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->y:I

    .line 172
    .line 173
    iput v3, v2, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->w:I

    .line 174
    .line 175
    const-string/jumbo p1, "\u5e73\u5747\u503c\u53ca\u6027\u80fd\u72b6\u6001\u5df2\u91cd\u7f6e"

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const v0, 0x7f0901bd

    .line 188
    .line 189
    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    const-class p1, Lcom/amap/bundle/perfopt/api/IPerfFloatingEggService;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/amap/bundle/perfopt/api/IPerfFloatingEggService;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/amap/bundle/perfopt/api/IPerfFloatingEggService;->closeFloatingEggs()V

    .line 203
    .line 204
    .line 205
    :cond_9
    const-string/jumbo p1, "\u6027\u80fd\u89c6\u7a97\u5df2\u5173\u95ed\uff0c\u53ef\u5728\u5f69\u86cb\u9875\u91cc\u91cd\u65b0\u6253\u5f00"

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    const/4 p1, 0x0

    .line 212
    :goto_0
    if-eqz p1, :cond_b

    .line 213
    .line 214
    sget-boolean p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->C:Z

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b()V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void
.end method
