.class Lcom/autonavi/ae/gmap/AMapSurface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/AMapSurface;->gestureBegin(ILandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapSurface;

.field final synthetic val$engineID:I

.field final synthetic val$touchInMain:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapSurface;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface$1;->this$0:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/ae/gmap/AMapSurface$1;->val$touchInMain:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/ae/gmap/AMapSurface$1;->val$engineID:I

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
    .locals 0

    return-void
.end method
