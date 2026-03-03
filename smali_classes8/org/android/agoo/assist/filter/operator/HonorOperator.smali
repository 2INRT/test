.class public Lorg/android/agoo/assist/filter/operator/HonorOperator;
.super Lorg/android/agoo/assist/filter/Operator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/android/agoo/assist/filter/Operator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lorg/android/agoo/assist/AssistCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/assist/filter/Operator;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/android/agoo/assist/AssistCallback;->onRegisterHonor(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v1, "HonorOperator"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "onRegister"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
