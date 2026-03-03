.class public Lcom/alipay/android/phone/inside/log/field/PerfField;
.super Lcom/alipay/android/phone/inside/log/field/AbstractLogField;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->d:Ljava/lang/Float;

    .line 5
    const-string/jumbo p1, "-"

    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DateUtil;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->f:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;[Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/inside/log/field/PerfField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/inside/log/field/PerfField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/inside/log/field/PerfField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->d:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alipay/android/phone/inside/log/field/PerfField;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v5, "-"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
