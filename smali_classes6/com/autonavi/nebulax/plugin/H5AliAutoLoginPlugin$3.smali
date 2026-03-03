.class Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->doAliAutoLogin(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$newAutoLogin:Z

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$newAutoLogin:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private translateAndSendErrorResult(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 27
    .line 28
    const-string/jumbo v1, "21"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u9ad8\u5fb7\u7ed1\u5b9a\u6dd8\u5b9d\u8d26\u53f7\u548c\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u6dd8\u5b9d\u8d26\u53f7\u4e0d\u4e00\u81f4"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 41
    .line 42
    const-string/jumbo v1, "27"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "\u67e5\u8be2\u652f\u4ed8\u5b9d\u5df2\u7ed1\u5b9a\u7684\u6dd8\u5b9did\u5931\u8d25"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 55
    .line 56
    const-string/jumbo v1, "26"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u7528\u6237\u62d2\u7edd\u6362\u7ed1\u6dd8\u5b9d"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 69
    .line 70
    const-string/jumbo v1, "25"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u7528\u6237\u62d2\u7edd\u6388\u6743\u67e5\u8be2\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u7684\u6dd8\u5b9did"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 83
    .line 84
    const-string/jumbo v1, "24"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u9ad8\u5fb7\u7ed1\u5b9a\u7684\u652f\u4ed8\u5b9d\u8d26\u53f7\u672a\u7ed1\u5b9a\u6dd8\u5b9d"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 97
    .line 98
    const-string/jumbo v1, "23"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u9ad8\u5fb7\u672a\u7ed1\u5b9a\u6dd8\u5b9d"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 111
    .line 112
    const-string/jumbo v1, "22"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u9ad8\u5fb7\u672a\u7ed1\u5b9a\u652f\u4ed8\u5b9d"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$102(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;)Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onResult, isIdentity: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "H5AliAutoLoginPlugin"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->val$newAutoLogin:Z

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$300(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;->translateAndSendErrorResult(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
