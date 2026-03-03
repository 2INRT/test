.class public final Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lj76;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;->this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;->this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->access$getProgressChangeCount$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->access$setProgressChangeCount$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;->this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->access$isUserDragging$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;->this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;->this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->access$setProgressChangeCount$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;->this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->access$setUserDragging$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;->this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->access$setUserDragging$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;->this$0:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->access$getProgressChangeCount$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;->ON_DRAG_END:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;->ON_CLICK_END:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->access$snapToNearestPoint(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
