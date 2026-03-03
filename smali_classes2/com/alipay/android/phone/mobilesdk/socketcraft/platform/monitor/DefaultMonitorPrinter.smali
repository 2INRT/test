.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;


# static fields
.field private static final TAG:Ljava/lang/String; = "WS_PERF"


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
.method public noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "WS_PERF"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "WS_PERF"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
