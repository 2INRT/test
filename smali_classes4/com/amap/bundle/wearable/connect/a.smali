.class public final Lcom/amap/bundle/wearable/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loh0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

.field public final synthetic e:Lcom/amap/bundle/wearable/connect/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/b;ZLoh0;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/a;->e:Lcom/amap/bundle/wearable/connect/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/wearable/connect/a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/a;->b:Loh0;

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/bundle/wearable/connect/a;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/wearable/connect/a;->d:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/connect/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/a;->b:Loh0;

    .line 4
    .line 5
    iget v2, p0, Lcom/amap/bundle/wearable/connect/a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/wearable/connect/a;->e:Lcom/amap/bundle/wearable/connect/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/amap/bundle/wearable/connect/a;->d:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v3, Lcom/amap/bundle/wearable/connect/b;->a:Ldl1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Loh0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Ldl1;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v4}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->getDeviceInfo()Ljl1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Ljl1;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v5, "connect_success"

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ljl1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, Lhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v3, v3, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0, v4}, Lmh0;->b(IILjava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v4, v3}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->addConnectCallback(Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceConnectCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->connect()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string/jumbo v0, "bizType:"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, ", Device["

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v5}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v1, Loh0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "] not support"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v5, "AMapDeviceManager"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v5, "device["

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->getDeviceInfo()Ljl1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Ljl1;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v4, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-virtual {v0, v2, v4, v1, v3}, Lmh0;->b(IILjava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method
