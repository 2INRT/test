.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$WrapperLoopRunnable;
.super Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/timer/DXTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperLoopRunnable"
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;-><init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTimerCallback()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
