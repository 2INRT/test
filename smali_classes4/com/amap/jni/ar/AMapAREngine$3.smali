.class Lcom/amap/jni/ar/AMapAREngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/jni/ar/AMapAREngine;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/ar/AMapAREngine;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/AMapAREngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AMapAREngine$3;->this$0:Lcom/amap/jni/ar/AMapAREngine;

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
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$3;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/jni/ar/AMapAREngine;->access$202(Lcom/amap/jni/ar/AMapAREngine;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$3;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$500(Lcom/amap/jni/ar/AMapAREngine;)Lcom/amap/jni/ar/ARContainerLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$3;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$500(Lcom/amap/jni/ar/AMapAREngine;)Lcom/amap/jni/ar/ARContainerLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/amap/jni/ar/ARContainerLayout;->destroy()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$3;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/amap/jni/ar/AMapAREngine;->access$502(Lcom/amap/jni/ar/AMapAREngine;Lcom/amap/jni/ar/ARContainerLayout;)Lcom/amap/jni/ar/ARContainerLayout;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$3;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$600(Lcom/amap/jni/ar/AMapAREngine;)Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$3;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/amap/jni/ar/AMapAREngine;->access$600(Lcom/amap/jni/ar/AMapAREngine;)Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->onDestroy()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$3;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/amap/jni/ar/AMapAREngine;->access$602(Lcom/amap/jni/ar/AMapAREngine;Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Lcom/amap/jni/ar/camera/AMapARCustomCamera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, "Error during cleanup: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v1, "amapar.android"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    return-void
.end method
