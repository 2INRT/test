.class public Lcom/hihonor/push/sdk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/m;->onResult(Lcom/hihonor/push/framework/aidl/DataBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/framework/aidl/DataBuffer;

.field public final synthetic b:Lcom/hihonor/push/sdk/m;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/m;Lcom/hihonor/push/framework/aidl/DataBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/m$a;->b:Lcom/hihonor/push/sdk/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hihonor/push/sdk/m$a;->a:Lcom/hihonor/push/framework/aidl/DataBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "onResult parse start."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "IPCCallback"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hihonor/push/sdk/m$a;->a:Lcom/hihonor/push/framework/aidl/DataBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getHeader()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/hihonor/push/sdk/m$a;->a:Lcom/hihonor/push/framework/aidl/DataBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hihonor/push/sdk/m$a;->b:Lcom/hihonor/push/sdk/m;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hihonor/push/sdk/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v4, v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/m$a;->b:Lcom/hihonor/push/sdk/m;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/hihonor/push/sdk/m;->c:Lcom/hihonor/push/sdk/n;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hihonor/push/sdk/m;->a:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v4, v5, v3}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/hihonor/push/sdk/m$a;->b:Lcom/hihonor/push/sdk/m;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/hihonor/push/sdk/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/hihonor/push/sdk/f$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/hihonor/push/sdk/f;->c:Lcom/hihonor/push/sdk/f;

    .line 72
    .line 73
    iget-object v6, v2, Lcom/hihonor/push/sdk/f$b;->a:Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v7, "HonorApiManager"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v8, "sendResolveResult start"

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-virtual {v5, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcom/hihonor/push/sdk/f$b;->a:Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v4, v3}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->onResponse(Landroid/content/Context;Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "onResult parse end."

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
