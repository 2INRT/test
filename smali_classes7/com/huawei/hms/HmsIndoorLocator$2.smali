.class Lcom/huawei/hms/HmsIndoorLocator$2;
.super Lcom/amap/location/support/nl/NetworkLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/HmsIndoorLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/HmsIndoorLocator;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/HmsIndoorLocator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$2;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/support/nl/NetworkLocationListener;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 0

    return-void
.end method
