.class Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

.field final synthetic val$error:I

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->val$id:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->val$error:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->val$id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$000(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "mRequestId="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$000(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ",error="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->val$error:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "MiniAppShowRouteManager"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->val$error:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineBusErrors;->valueOf(I)Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineBusErrors;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->val$id:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineBusErrors;->value()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v1, v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;->onFail(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;->val$id:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method
