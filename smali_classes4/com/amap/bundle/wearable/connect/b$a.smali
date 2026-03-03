.class public final Lcom/amap/bundle/wearable/connect/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/b;->onConnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/wearable/connect/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/b;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/b$a;->d:Lcom/amap/bundle/wearable/connect/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/b$a;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/wearable/connect/b$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/wearable/connect/b$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnect#device="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/b$a;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->getDeviceInfo()Ljl1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ljl1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ",code="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/amap/bundle/wearable/connect/b$a;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, ",extra="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/amap/bundle/wearable/connect/b$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v4, "AMapDeviceManager"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iget-object v4, p0, Lcom/amap/bundle/wearable/connect/b$a;->d:Lcom/amap/bundle/wearable/connect/b;

    .line 54
    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lcom/amap/bundle/wearable/connect/b;->a:Ldl1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;->getDeviceInfo()Ljl1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Ljl1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Ldl1;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v4, Lcom/amap/bundle/wearable/connect/b;->a:Ldl1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ldl1;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v4, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 100
    .line 101
    invoke-virtual {v6, v5, v2, v3, v1}, Lmh0;->b(IILjava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method
