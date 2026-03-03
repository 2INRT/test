.class public Lcom/amap/location/support/cloud/AmapCloudWrapper;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/cloud/IAmapCloudListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AmapCloudWrapper"


# instance fields
.field private mDistributed:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/support/cloud/IAmapCloudListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/support/cloud/AmapCloudWrapper;->mDistributed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p2, "what: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo p3, " mDistributed:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean p3, p0, Lcom/amap/location/support/cloud/AmapCloudWrapper;->mDistributed:Z

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo p3, "AmapCloudWrapper"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/amap/location/support/cloud/IAmapCloudListener;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p1, p3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/amap/location/support/cloud/AmapCloudWrapper;->mDistributed:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/amap/location/support/cloud/IAmapCloudListener;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-boolean p3, p0, Lcom/amap/location/support/cloud/AmapCloudWrapper;->mDistributed:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/amap/location/support/cloud/IAmapCloudListener;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/amap/location/support/cloud/IAmapCloudListener;->onUpdated()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/amap/location/support/cloud/IAmapCloudListener;->onDisabled()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method
