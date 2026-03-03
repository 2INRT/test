.class public Lcom/alipay/android/phone/inside/log/field/ApkField;
.super Lcom/alipay/android/phone/inside/log/field/AbstractLogField;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/util/ApkUtil;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/ApkUtil;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/ApkField;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/ApkUtil;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/ApkField;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/ApkUtil;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/ApkField;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/ApkUtil;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lcom/alipay/android/phone/inside/log/field/ApkField;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/field/ApkField;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/inside/log/field/ApkField;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/android/phone/inside/log/field/ApkField;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v5, "-"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "-"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
