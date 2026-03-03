.class Lcom/amap/location/sdkh/environment/gnss/GnssProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


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
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$3;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$3;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$700(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
