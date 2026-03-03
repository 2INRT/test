.class public Lcom/alipay/android/phone/inside/log/behavior/BehaviorLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;


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


# virtual methods
.method public a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 7
    iput-object p3, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/inside/log/behavior/BehaviorLoggerImpl;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V

    return-object v0
.end method

.method public a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/log/field/BehaviorField;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/inside/log/field/BehaviorField;-><init>(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add behavior:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "inside"

    invoke-interface {p1, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/BehaviorField;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 12
    iput-object p3, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    .line 13
    const-string/jumbo p1, ""

    invoke-virtual {v0, p1, p4}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/alipay/android/phone/inside/log/field/BehaviorField;

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/inside/log/field/BehaviorField;-><init>(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "add behavior:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "inside"

    .line 16
    invoke-interface {p2, p4, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/BehaviorField;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/alipay/android/phone/inside/log/field/BehaviorField;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/inside/log/field/BehaviorField;-><init>(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "add behavior:"

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/log/field/BehaviorField;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string/jumbo v0, "inside"

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/BehaviorField;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
