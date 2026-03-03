.class Lcn/easyar/engine/Gyroscope$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/engine/Gyroscope$IClosable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/Gyroscope;->open(ILcn/easyar/engine/Gyroscope$IOnUpdated;)Lcn/easyar/engine/Gyroscope$IClosable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/easyar/engine/Gyroscope;

.field final synthetic val$l:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/Gyroscope;Landroid/hardware/SensorEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/Gyroscope$2;->this$0:Lcn/easyar/engine/Gyroscope;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/easyar/engine/Gyroscope$2;->val$l:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/Gyroscope$2;->this$0:Lcn/easyar/engine/Gyroscope;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/easyar/engine/Gyroscope;->access$000(Lcn/easyar/engine/Gyroscope;)Landroid/hardware/SensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/easyar/engine/Gyroscope$2;->val$l:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
