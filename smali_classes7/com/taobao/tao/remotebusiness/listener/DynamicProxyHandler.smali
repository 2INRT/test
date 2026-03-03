.class Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private cacheListener:Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

.field private finishListener:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

.field private listener:Lmtopsdk/mtop/common/MtopListener;

.field private mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

.field private progressListener:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->finishListener:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "onFinished"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "onHeader"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "onCached"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "onDataReceived"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->finishListener:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->cacheListener:Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->cacheListener:Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->cacheListener:Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->progressListener:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->progressListener:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/DynamicProxyHandler;->progressListener:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x6bd580d6 -> :sswitch_3
        0x3d6a17e1 -> :sswitch_2
        0x4629b94c -> :sswitch_1
        0x7cf2e371 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
