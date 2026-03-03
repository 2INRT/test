.class public Lcom/alipay/android/phone/inside/log/field/BehaviorField;
.super Lcom/alipay/android/phone/inside/log/field/AbstractLogField;
.source "SourceFile"


# instance fields
.field private b:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->b:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DateUtil;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->b:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    sget-object v0, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->b:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->b:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, p0, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->c:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
