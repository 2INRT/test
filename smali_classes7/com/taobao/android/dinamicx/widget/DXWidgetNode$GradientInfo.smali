.class public Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientInfo"
.end annotation


# instance fields
.field private gradientType:I

.field private linearGradientColors:[I

.field private linearGradientDirection:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private position:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->gradientType:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->position:[F

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getGradientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->gradientType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinearGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->linearGradientColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinearGradientDirection()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->linearGradientDirection:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->position:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public setGradientType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->gradientType:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinearGradientColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->linearGradientColors:[I

    .line 2
    .line 3
    return-void
.end method

.method public setLinearGradientDirection(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->linearGradientDirection:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    return-void
.end method
