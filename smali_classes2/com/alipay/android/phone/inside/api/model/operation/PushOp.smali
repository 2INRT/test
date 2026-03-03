.class public Lcom/alipay/android/phone/inside/api/model/operation/PushOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/model/IBizOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
        "Lcom/alipay/android/phone/inside/api/result/ResultCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/alipay/android/phone/inside/api/action/ActionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->PUSH:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->QUERY_PAY_RESULT:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->LOGIN_OUT:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->PUSH:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Lcom/alipay/android/phone/inside/api/result/code/PushCode;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/PushCode;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method
