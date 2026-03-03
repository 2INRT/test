.class public Lcom/amap/bundle/wearable/WearableService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/api/IWearableService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/wearable/api/IWearableService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bizBegin(ILcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Lz2;

    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lz2;-><init>(Lcom/amap/bundle/wearable/connect/b;ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bizEnd(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ly2;-><init>(Lcom/amap/bundle/wearable/connect/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sendMessage(ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb3;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lb3;-><init>(Lcom/amap/bundle/wearable/connect/b;ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sendNotify(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/connect/b$e;->a:Lcom/amap/bundle/wearable/connect/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/wearable/connect/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
