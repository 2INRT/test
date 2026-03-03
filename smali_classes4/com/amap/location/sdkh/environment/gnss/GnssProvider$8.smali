.class Lcom/amap/location/sdkh/environment/gnss/GnssProvider$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->onListenChanged()V
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
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$8;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
