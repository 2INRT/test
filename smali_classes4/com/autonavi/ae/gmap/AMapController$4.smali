.class Lcom/autonavi/ae/gmap/AMapController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/AMapController;->onBlankClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapController;

.field final synthetic val$engineID:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$4;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapController$4;->val$engineID:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$4;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$2500(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$4;->val$engineID:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;->onBlankClick(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
