.class public Lcom/alipay/android/phone/inside/log/biz/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/inside/log/api/LogContext;


# direct methods
.method public static a()Lcom/alipay/android/phone/inside/log/api/LogContext;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a:Lcom/alipay/android/phone/inside/log/api/LogContext;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/android/phone/inside/log/biz/ContextManager$1;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/biz/ContextManager$1;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a:Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a:Lcom/alipay/android/phone/inside/log/api/LogContext;

    return-object v0
.end method

.method public static a(Lcom/alipay/android/phone/inside/log/api/LogContext;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a:Lcom/alipay/android/phone/inside/log/api/LogContext;

    return-void
.end method
