.class Lcom/amap/location/sdkh/module/NativeGnssProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeGnssProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeGnssProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeGnssProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy$4;->this$0:Lcom/amap/location/sdkh/module/NativeGnssProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendNmea(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
