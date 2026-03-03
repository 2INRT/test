.class public final Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->initRemoteProxy(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$a;->b:Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$a;->b:Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$000(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/taobao/aranger/ARanger;->isConnect(Landroid/content/ComponentName;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "AmapRemoteDataDelegate"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$100(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$200(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Ljava/lang/String;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$102(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Lcom/amap/bundle/network/channel/remote/IAccsBridge;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$300(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lie;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$100(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$100(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v3}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$400(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Lcom/amap/bundle/network/channel/remote/IAccsBridge;Ljava/lang/String;)Lie;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$302(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Lie;)Lie;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$500(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lcom/taobao/accs/base/AccsDataListener;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$600(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$502(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Lcom/taobao/accs/base/AccsDataListener;)Lcom/taobao/accs/base/AccsDataListener;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$700(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "initRemoteProxy error, ARanger disconnected"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$100(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$300(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lie;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$500(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lcom/taobao/accs/base/AccsDataListener;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-boolean v1, Lyc1;->a:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$808(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)I

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$800(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    if-eq v1, v3, :cond_6

    .line 108
    .line 109
    sget-boolean v1, Lyc1;->a:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v3, "initRemoteProxy error, mErrorTimes: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$800(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2, v1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->access$900(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
