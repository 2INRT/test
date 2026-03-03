.class public Lcom/alipay/android/phone/inside/log/field/DeviceField;
.super Lcom/alipay/android/phone/inside/log/field/AbstractLogField;
.source "SourceFile"


# static fields
.field private static l:Ljava/lang/String; = "-"

.field private static m:Ljava/lang/String; = "-"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/log/field/DeviceField;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "log_sn"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iput-object v11, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/alipay/android/phone/inside/log/field/DeviceField;->j:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v12, Lcom/alipay/android/phone/inside/log/field/DeviceField;->l:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v13, Lcom/alipay/android/phone/inside/log/field/DeviceField;->m:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public b()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/util/DeviceUtil;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
