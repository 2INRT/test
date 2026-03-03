.class public final Lcom/amap/bundle/wearable/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceConnectCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/wearable/connect/b$e;
    }
.end annotation


# instance fields
.field public final a:Ldl1;

.field public final b:Lmh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl1;

    .line 5
    .line 6
    invoke-direct {v0}, Ldl1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/b;->a:Ldl1;

    .line 10
    .line 11
    new-instance v0, Lmh0;

    .line 12
    .line 13
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "sendNotify#bizType="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",title="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",content="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ",callback="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "AMapDeviceManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/amap/bundle/wearable/connect/b$d;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    move v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/wearable/connect/b$d;-><init>(Lcom/amap/bundle/wearable/connect/b;ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x67

    .line 70
    .line 71
    const-string/jumbo p2, "empty_notice"

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p2, p4, p3}, Lmh0;->a(ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onConnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/wearable/connect/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/b$a;-><init>(Lcom/amap/bundle/wearable/connect/b;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDisconnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/wearable/connect/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/b$c;-><init>(Lcom/amap/bundle/wearable/connect/b;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceive(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/wearable/connect/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/wearable/connect/b$b;-><init>(Lcom/amap/bundle/wearable/connect/b;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
