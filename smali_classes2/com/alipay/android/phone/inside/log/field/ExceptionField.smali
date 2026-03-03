.class public Lcom/alipay/android/phone/inside/log/field/ExceptionField;
.super Lcom/alipay/android/phone/inside/log/field/AbstractLogField;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->c:Ljava/lang/String;

    .line 4
    const-string/jumbo p1, "-"

    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DateUtil;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p3}, Lcom/alipay/android/phone/inside/log/util/LoggingUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->d:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/log/field/ExceptionField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/android/phone/inside/log/field/ExceptionField;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v5, "-"

    .line 12
    .line 13
    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
