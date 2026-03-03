.class public Lcom/alipay/android/phone/inside/log/field/EnvField;
.super Lcom/alipay/android/phone/inside/log/field/AbstractLogField;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/alipay/android/phone/inside/log/field/EnvField;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/alipay/android/phone/inside/log/field/EnvField;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, p0, Lcom/alipay/android/phone/inside/log/field/EnvField;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/inside/log/field/EnvField;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/android/phone/inside/log/field/EnvField;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alipay/android/phone/inside/log/field/EnvField;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/alipay/android/phone/inside/log/field/EnvField;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v8, "-"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v9, "-"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "-"

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
