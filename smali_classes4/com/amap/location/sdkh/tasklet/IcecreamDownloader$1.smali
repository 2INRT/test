.class Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->access$000(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
