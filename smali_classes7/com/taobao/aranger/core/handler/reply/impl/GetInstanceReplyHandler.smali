.class public Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;
.super Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetInstanceReplyHandler"

.field private static final sProxyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGetInstanceMethod:Ljava/lang/reflect/Method;

.field private mService:Ljava/lang/Object;

.field private final mServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mServiceProxyConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private mSingleId:Ljava/lang/String;

.field private final timeStamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->sProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/taobao/aranger/core/entity/Call;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "$$IPCProxy"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getTimeStamp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->timeStamp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/taobao/aranger/utils/TypeCenter;->getClassType(Lcom/taobao/aranger/core/wrapper/BaseWrapper;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v2, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->sProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mService:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/taobao/aranger/utils/TypeCenter;->getClassType(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lcom/taobao/aranger/utils/TypeUtils;->getMethodId(Ljava/lang/String;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mSingleId:Ljava/lang/String;

    .line 85
    .line 86
    new-array p1, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/TypeUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mServiceProxyConstructor:Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lcom/taobao/aranger/utils/TypeCenter;->getClassTypes([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)[Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, v1, p1}, Lcom/taobao/aranger/utils/TypeUtils;->getMethodForGettingInstance(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v1, "Method "

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, " of class "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, " is not static. Only the static method can be invoked to get an instance."

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x26

    .line 179
    .line 180
    invoke-direct {p1, v1, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mService:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mServiceProxyConstructor:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mService:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/taobao/aranger/intf/IServiceProxy;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mSingleId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2, p1}, Lcom/taobao/aranger/intf/IServiceProxy;->create(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mService:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    sget-object p1, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->sProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mService:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/utils/ServiceCenter;->getInstance()Lcom/taobao/aranger/utils/ServiceCenter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->timeStamp:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->mService:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/taobao/aranger/utils/ServiceCenter;->putService(Ljava/lang/String;Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_1
    sget-object v0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;->timeStamp:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v3, "timeStamp"

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aput-object v1, v2, v3

    .line 81
    .line 82
    const-string/jumbo v1, "[GetInstanceReplyHandler][invoke]"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, p1, v2}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 96
    .line 97
    const/16 v1, 0x18

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
