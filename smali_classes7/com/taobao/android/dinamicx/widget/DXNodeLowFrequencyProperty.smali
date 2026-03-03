.class public Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clipChildren:Z

.field darkModeColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field direction:I

.field disableDarkMode:Z

.field enabled:I

.field eventResponseMode:I

.field isRelayoutBoundary:Z

.field minHeight:I

.field minWidth:I

.field needPostPrePareBindEvent:Z

.field openNewFastReturnLogic:Z

.field ref:Ljava/lang/String;

.field shouldUpdate:Z

.field softwareRender:Z

.field weight:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->direction:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->openNewFastReturnLogic:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->enabled:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->clipChildren:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->softwareRender:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->disableDarkMode:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->shouldUpdate:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->isRelayoutBoundary:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->needPostPrePareBindEvent:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->weight:D

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->weight:D

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->direction:I

    .line 14
    .line 15
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->direction:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->openNewFastReturnLogic:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->openNewFastReturnLogic:Z

    .line 20
    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->enabled:I

    .line 22
    .line 23
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->enabled:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->clipChildren:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->clipChildren:Z

    .line 28
    .line 29
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minHeight:I

    .line 30
    .line 31
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minHeight:I

    .line 32
    .line 33
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minWidth:I

    .line 34
    .line 35
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->minWidth:I

    .line 36
    .line 37
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 38
    .line 39
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->eventResponseMode:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->softwareRender:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->softwareRender:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->ref:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->ref:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->darkModeColorMap:Ljava/util/HashMap;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->darkModeColorMap:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->disableDarkMode:Z

    .line 54
    .line 55
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->disableDarkMode:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->isRelayoutBoundary:Z

    .line 58
    .line 59
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->isRelayoutBoundary:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->shouldUpdate:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->shouldUpdate:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->needPostPrePareBindEvent:Z

    .line 66
    .line 67
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->needPostPrePareBindEvent:Z

    .line 68
    .line 69
    return-object p1
.end method
