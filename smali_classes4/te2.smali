.class public final Lte2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/FalconCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue2;->getAlipayTokenData(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
        "Lcom/amap/bundle/pay/insurance/model/InsuranceTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Lh33;

.field public final synthetic c:Lue2;


# direct methods
.method public constructor <init>(Lue2;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte2;->c:Lue2;

    .line 5
    .line 6
    iput-object p3, p0, Lte2;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    iput-object p2, p0, Lte2;->b:Lh33;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte2;->c:Lue2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lte2;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lue2;->d:Lmu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "error: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "ue2"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, ""

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "0"

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lte2;->b:Lh33;

    .line 54
    .line 55
    invoke-static {v2, v1, p1, v0}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/minimap/falcon/base/BaseResponse;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/amap/bundle/pay/insurance/model/InsuranceTokenResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lte2;->c:Lue2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lte2;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lue2;->d:Lmu;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const-string/jumbo v2, "0"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, ""

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "ue2"

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lte2;->b:Lh33;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget v6, p1, Lcom/autonavi/minimap/falcon/base/BaseResponse;->code:I

    .line 38
    .line 39
    iget-object v7, p1, Lcom/autonavi/minimap/falcon/base/BaseResponse;->message:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v6, v8, :cond_5

    .line 43
    .line 44
    const/16 p1, 0x272e

    .line 45
    .line 46
    if-eq v6, p1, :cond_4

    .line 47
    .line 48
    const/16 p1, 0x2742

    .line 49
    .line 50
    if-eq v6, p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "  error code: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v4, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v3, v2}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 96
    .line 97
    new-instance v3, Lse2;

    .line 98
    .line 99
    invoke-direct {v3, v0, p1, v5, v1}, Lse2;-><init>(Lue2;Lcom/autonavi/bundle/account/api/IAccountService;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0, v1, v5}, Lue2;->g(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object p1, p1, Lcom/amap/bundle/pay/insurance/model/InsuranceTokenResponse;->autoToken:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v2, "token is sus "

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "1"

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1, p1, v0}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string/jumbo p1, "autoToken is empty."

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1, v3, v2}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-string/jumbo p1, "result is empty."

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1, v3, v2}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method
