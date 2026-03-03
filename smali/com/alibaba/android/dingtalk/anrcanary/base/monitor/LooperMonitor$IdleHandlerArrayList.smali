.class Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdleHandlerArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/os/MessageQueue$IdleHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/MessageQueue$IdleHandler;",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginIdleHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mOut:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;",
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mMap:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOut:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 5
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/MessageQueue$IdleHandler;

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOut:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$1;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Ljava/util/ArrayList;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Landroid/os/MessageQueue$IdleHandler;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOut:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$1;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOriginIdleHandles:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->add(Landroid/os/MessageQueue$IdleHandler;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->access$400(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;)Landroid/os/MessageQueue$IdleHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->access$400(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;)Landroid/os/MessageQueue$IdleHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-super {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    instance-of v0, p1, Landroid/os/MessageQueue$IdleHandler;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/os/MessageQueue$IdleHandler;

    .line 89
    .line 90
    instance-of v4, v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;

    .line 96
    .line 97
    invoke-static {v4, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$200(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;Landroid/os/MessageQueue$IdleHandler;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mMap:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->mOriginIdleHandles:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-class v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const-class v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isRelease()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 152
    .line 153
    const-string/jumbo v0, "Repeat hook MessageQueue\'s mIdleHandlers, but IdleHandler\'s Proxy class not implement IIdleHandlerProxy, mIdleHandlers type is "

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method
