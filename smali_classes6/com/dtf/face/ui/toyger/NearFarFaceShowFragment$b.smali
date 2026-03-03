.class public final Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->startNearFarAnim(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$102(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$200(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$300(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->getFaceRegion(II)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lcom/dtf/face/api/IDTFragment$IDTCallBack;->onFaceRegionChange(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$100(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "currentMaskAnimValue"

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    const-string/jumbo v2, "nearFarAnimEnd"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$100(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->a:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "currentMaskAnimValue"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "endValue"

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "nearFarAnimStart"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
