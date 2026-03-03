.class public Lcom/alipay/android/phone/inside/log/perf/PerfLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;


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
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/inside/log/field/PerfField;

    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/android/phone/inside/log/field/PerfField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/PerfField;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/inside/log/field/PerfField;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/alipay/android/phone/inside/log/field/PerfField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/PerfField;)V

    return-void
.end method
