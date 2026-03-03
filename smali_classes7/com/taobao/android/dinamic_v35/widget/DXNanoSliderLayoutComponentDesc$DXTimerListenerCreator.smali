.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$DXTimerListenerCreator;
.super Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXTimerListenerCreator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperTaskCreator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createLooperTask(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$LooperRunnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$WrapperLoopRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$WrapperLoopRunnable;-><init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
