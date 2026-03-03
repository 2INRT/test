.class Lcom/amap/location/support/rtk/EphemerisManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/rtk/EphemerisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/rtk/EphemerisManager;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/rtk/EphemerisManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$3;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager$3;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/rtk/EphemerisManager;->access$100(Lcom/amap/location/support/rtk/EphemerisManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager$3;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/support/rtk/EphemerisManager;->access$208(Lcom/amap/location/support/rtk/EphemerisManager;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager$3;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/location/support/rtk/EphemerisManager;->access$300(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
