.class Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/gnss/GnssProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$300(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Landroid/location/GnssStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$100(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$200(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
