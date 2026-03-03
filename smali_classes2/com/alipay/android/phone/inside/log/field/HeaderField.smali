.class public Lcom/alipay/android/phone/inside/log/field/HeaderField;
.super Lcom/alipay/android/phone/inside/log/field/AbstractLogField;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static g:Ljava/lang/String; = "-"


# instance fields
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
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/HeaderField;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "sp_inside_log"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "log_id"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/util/storage/PrefUtils;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/util/storage/PrefUtils;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "HeaderField::getLogId > "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "inside"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/HeaderField;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/HeaderField;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DateUtil;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/HeaderField;->d:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "{{SUBMIT_TIME}}"

    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/field/HeaderField;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DateUtil;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput-object v2, p0, Lcom/alipay/android/phone/inside/log/field/HeaderField;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/field/HeaderField;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/field/HeaderField;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/inside/log/field/HeaderField;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lcom/alipay/android/phone/inside/log/field/HeaderField;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v5, "-"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "-"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/HeaderField;->d:Ljava/lang/String;

    return-void
.end method
