.class public final Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/api/IWearableCallback;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/b;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
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
    iput-object p1, p0, Lc3;->b:Lcom/amap/bundle/wearable/connect/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc3;->a:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSendCallback(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3;->b:Lcom/amap/bundle/wearable/connect/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/b;->b:Lmh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3;->a:Lcom/amap/bundle/wearable/api/IWearableCallback;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v0, v1}, Lmh0;->a(ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
