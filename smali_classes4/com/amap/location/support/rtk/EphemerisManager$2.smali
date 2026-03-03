.class Lcom/amap/location/support/rtk/EphemerisManager$2;
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
    iput-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$2;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager$2;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

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
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager$2;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$202(Lcom/amap/location/support/rtk/EphemerisManager;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager$2;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/location/support/rtk/EphemerisManager;->access$300(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager$2;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/location/support/rtk/EphemerisManager;->access$400(Lcom/amap/location/support/rtk/EphemerisManager;)Lcom/amap/location/support/handler/AmapHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/32 v1, 0x1b7740

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
