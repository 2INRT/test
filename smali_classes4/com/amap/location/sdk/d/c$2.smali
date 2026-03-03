.class final Lcom/amap/location/sdk/d/c$2;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/sdk/d/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/location/sdk/d/c$b;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/location/sdk/d/c;->a(Lcom/amap/location/sdk/d/c$b;)Lcom/amap/location/sdk/d/c$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdk/d/c$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
