.class public final Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->onAllow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "checkTaobaoId, onFail, desc: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "MiniAppAutoLoginHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;

    .line 2
    .line 3
    const-string/jumbo v1, "MiniAppAutoLoginHelper"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    const-string/jumbo v3, "taobao_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "checkTaobaoId, alipay binded taobao id is empty"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string/jumbo v5, ", alipayBindedTaobaoId: "

    .line 40
    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string/jumbo v4, "checkTaobaoId, check fail, taobaoId: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v5, p1, v1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 51
    .line 52
    iget v0, p1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iput v1, p1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b:I

    .line 58
    .line 59
    new-instance v0, Lcom/autonavi/nebulax/utils/g;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/autonavi/nebulax/utils/g;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "\u524d\u5f80\u7ed1\u5b9a"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "\u6682\u4e0d\u6362\u7ed1"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "\u68c0\u6d4b\u5230\u5f53\u524d\u9ad8\u5fb7\u7ed1\u5b9a\u6dd8\u5b9d\u8d26\u53f7\u4e0e\u7ed1\u5b9a\u652f\u4ed8\u5b9d\u7684\u6dd8\u5b9d\u8d26\u53f7\u4e0d\u4e00\u81f4\uff0c\u8bf7\u524d\u5f80\u70b9\u51fb\u201c\u6dd8\u5b9d\u8d26\u6237\u201d\u5b8c\u6210\u6362\u7ed1"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v3, v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "appid"

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "amap.P00575.0.C00002_B00005"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x5

    .line 97
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_2
    const-string/jumbo v4, "checkTaobaoId, check ok, taobaoId: "

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v5, p1, v1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v4, "checkTaobaoId, onSuccess callback exception: "

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->b:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 134
    .line 135
    const/16 v0, 0x65

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
