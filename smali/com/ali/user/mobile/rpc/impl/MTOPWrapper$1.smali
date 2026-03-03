.class Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

.field final synthetic val$resultType:Ljava/lang/Class;

.field final synthetic val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

.field final synthetic val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

.field final synthetic val$rpcRequestCallbackWithCode:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Ljava/lang/Class;Lcom/ali/user/mobile/rpc/RpcRequest;Lcom/ali/user/mobile/callback/RpcRequestCallback;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallbackWithCode:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onError() called with: requestType = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "], response = ["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "], requestContext = ["

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p3, "login.MTOPWrapperImpl"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo p1, "-1"

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, p3}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, p3}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p3

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallbackWithCode:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, p1, p3}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 95
    .line 96
    invoke-static {p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$100(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 102
    .line 103
    invoke-static {p3, v0, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_2
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 117
    .line 118
    const-string/jumbo p3, "aliuser_network_error"

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p3, v1, v0}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    invoke-interface {p3, v0}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallbackWithCode:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    invoke-interface {p3, p1, v0}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 159
    .line 160
    invoke-static {p1, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSuccess() called with: requestType = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "], response = ["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "], pojo = ["

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "], requestContext = ["

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "]"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p3, "login.MTOPWrapperImpl"

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3, p1}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallbackWithCode:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$000(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSystemError() called with: requestType = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "], response = ["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "], requestContext = ["

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p3, "login.MTOPWrapperImpl"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo p1, "-1"

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, p3}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, p3}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p3

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallbackWithCode:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, p1, p3}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 95
    .line 96
    invoke-static {p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$100(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 102
    .line 103
    invoke-static {p3, v0, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_2
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 117
    .line 118
    const-string/jumbo p3, "aliuser_network_error"

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p3, v1, v0}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    invoke-interface {p3, v0}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallbackWithCode:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    invoke-interface {p3, p1, v0}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 159
    .line 160
    invoke-static {p1, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void
.end method
