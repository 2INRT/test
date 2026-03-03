.class Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DXTextViewUnCommonUseProperty"
.end annotation


# instance fields
.field autoSize:Z

.field autoSizeMaxTextSize:I

.field autoSizeMinTextSize:I

.field enableTextSizeStrategy:Z

.field font:Ljava/lang/String;

.field includeFontPadding_Android:Z

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->includeFontPadding_Android:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSize:Z

    .line 11
    .line 12
    const/16 v0, 0x7fff

    .line 13
    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMaxTextSize:I

    .line 15
    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMinTextSize:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->enableTextSizeStrategy:Z

    .line 19
    .line 20
    const-string/jumbo p1, ""

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->font:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->includeFontPadding_Android:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->includeFontPadding_Android:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSize:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSize:Z

    .line 15
    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMaxTextSize:I

    .line 17
    .line 18
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMaxTextSize:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->enableTextSizeStrategy:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->enableTextSizeStrategy:Z

    .line 23
    .line 24
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMinTextSize:I

    .line 25
    .line 26
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->autoSizeMinTextSize:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->font:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextViewUnCommonUseProperty;->font:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method
