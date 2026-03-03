.class Lcom/amap/location/sdkh/environment/AmapSignal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/device/DeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/AmapSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/AmapSignal;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/AmapSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/AmapSignal$2;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x1bf

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/amap/location/sdkh/environment/AmapSignal$2;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/amap/location/sdkh/environment/AmapSignal;->access$100(Lcom/amap/location/sdkh/environment/AmapSignal;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
