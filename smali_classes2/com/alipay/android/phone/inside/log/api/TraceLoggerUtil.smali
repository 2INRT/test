.class public Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sLogger:Lcom/alipay/android/phone/inside/log/api/ITraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/EmptyLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/api/EmptyLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->sLogger:Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->sLogger:Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setTraceLogger(Lcom/alipay/android/phone/inside/log/api/ITraceLogger;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/alipay/android/phone/inside/log/api/EmptyLogger;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/api/EmptyLogger;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p0, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->sLogger:Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    .line 9
    .line 10
    return-void
.end method
