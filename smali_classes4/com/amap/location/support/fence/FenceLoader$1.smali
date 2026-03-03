.class Lcom/amap/location/support/fence/FenceLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/fence/FenceLoader;->loadFence(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/fence/FenceLoader;

.field final synthetic val$needDownload:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/support/fence/FenceLoader;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/fence/FenceLoader$1;->this$0:Lcom/amap/location/support/fence/FenceLoader;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/location/support/fence/FenceLoader$1;->val$needDownload:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "run task"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/fence/FenceLoader$1;->this$0:Lcom/amap/location/support/fence/FenceLoader;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/amap/location/support/network/FileLoader;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "FenceLoader"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceLoader$1;->this$0:Lcom/amap/location/support/fence/FenceLoader;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/location/support/fence/FenceLoader;->access$000(Lcom/amap/location/support/fence/FenceLoader;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceLoader$1;->this$0:Lcom/amap/location/support/fence/FenceLoader;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/location/support/fence/FenceLoader;->access$100(Lcom/amap/location/support/fence/FenceLoader;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/amap/location/support/fence/FenceLoader;->parseFence(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amap/location/support/fence/FenceLoader$1;->val$needDownload:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceLoader$1;->this$0:Lcom/amap/location/support/fence/FenceLoader;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/amap/location/support/fence/FenceLoader;->access$200(Lcom/amap/location/support/fence/FenceLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    return-void
.end method
