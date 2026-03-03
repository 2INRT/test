.class Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranceRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field final synthetic this$0:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;->this$0:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;->this$0:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->access$000(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
