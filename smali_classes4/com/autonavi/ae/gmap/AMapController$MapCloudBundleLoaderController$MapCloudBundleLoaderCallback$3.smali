.class Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->onCanceled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

.field final synthetic val$notifyMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->val$notifyMsg:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->access$1800(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->val$notifyMsg:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->access$1900(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->SetCloudResUpdateMsg(ILjava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "[cloudres] callback onCanceled, engineID:"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->access$1800(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, ", reqId:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->access$2000(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->access$2100(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;->this$2:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->access$2000(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method
