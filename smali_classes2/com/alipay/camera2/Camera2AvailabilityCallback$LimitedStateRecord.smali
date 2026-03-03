.class Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/Camera2AvailabilityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedStateRecord"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/camera2/Camera2AvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2AvailabilityCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->this$0:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    iput p2, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->a:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
