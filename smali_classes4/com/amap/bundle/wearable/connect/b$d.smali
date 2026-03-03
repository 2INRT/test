.class public final Lcom/amap/bundle/wearable/connect/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/wearable/api/IWearableCallback;

.field public final synthetic e:Lcom/amap/bundle/wearable/connect/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/b;ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/b$d;->e:Lcom/amap/bundle/wearable/connect/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/wearable/connect/b$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/b$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/wearable/connect/b$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/wearable/connect/b$d;->d:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/b$d;->e:Lcom/amap/bundle/wearable/connect/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/wearable/connect/b;->a:Ldl1;

    .line 4
    .line 5
    iget v2, p0, Lcom/amap/bundle/wearable/connect/b$d;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ldl1;->b(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string/jumbo v3, "AMapDeviceManager"

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "sendNotifyInternal#onSendCallback\uff1aresultCode=104, extra=biz_not_begin"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/amap/bundle/wearable/connect/b$d;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/amap/bundle/wearable/connect/b$d;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v4, v5}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->sendNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->getDeviceInfo()Ljl1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v4, ""

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v5, v2, Ljl1;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v4, v2, Ljl1;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    sget-object v2, Lcom/autonavi/minimap/wearable/contract/SendResult;->SUCCESS:Lcom/autonavi/minimap/wearable/contract/SendResult;

    .line 73
    .line 74
    iget-object v6, v2, Lcom/autonavi/minimap/wearable/contract/SendResult;->message:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v5, v4}, Lhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v2, v2, Lcom/autonavi/minimap/wearable/contract/SendResult;->code:I

    .line 81
    .line 82
    iget-object v5, v0, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/amap/bundle/wearable/connect/b$d;->d:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v2, v4, v5, v6}, Lmh0;->a(ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string/jumbo v2, "sendNotifyInternal#onSendCallback\uff1aresultCode=101, extra=wearable_client_is_null"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method
