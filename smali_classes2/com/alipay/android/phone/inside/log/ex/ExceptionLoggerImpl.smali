.class public Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;


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

.method private a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/inside/log/LogCollect;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/LogCollect;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->c()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;->CRASH:Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;

    invoke-direct {v0, p2, p3, p4}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->a(Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    :goto_0
    return-void
.end method

.method public varargs a(Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->a(Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/inside/log/field/ExceptionField;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/inside/log/field/ExceptionField;

    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/inside/log/field/ExceptionField;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/inside/log/field/ExceptionField;

    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V

    return-void
.end method
