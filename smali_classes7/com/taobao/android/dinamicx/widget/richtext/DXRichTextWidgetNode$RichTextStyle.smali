.class Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RichTextStyle"
.end annotation


# instance fields
.field firstLineHeadIndent:D

.field firstLineHeadIndentAP:I

.field font:Ljava/lang/String;

.field lineHeight:D

.field lineSpacing:D

.field link:Ljava/lang/String;

.field maxHeight:I

.field maxWidth:I

.field shadowColor:I

.field shadowOffset:Lcom/alibaba/fastjson/JSONArray;

.field shadowRadius:D

.field strikethroughColor:I

.field strikethroughStyle:I

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;

.field underlineColor:Ljava/lang/Integer;

.field underlineStyle:I

.field wordKern:D


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineHeight:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineSpacing:D

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxHeight:I

    .line 16
    .line 17
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxWidth:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughStyle:I

    .line 21
    .line 22
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineStyle:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->firstLineHeadIndent:D

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->firstLineHeadIndent:D

    .line 11
    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->firstLineHeadIndentAP:I

    .line 13
    .line 14
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->firstLineHeadIndentAP:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->font:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->font:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineHeight:D

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineHeight:D

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineSpacing:D

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->lineSpacing:D

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->link:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->link:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxHeight:I

    .line 33
    .line 34
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxHeight:I

    .line 35
    .line 36
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxWidth:I

    .line 37
    .line 38
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->maxWidth:I

    .line 39
    .line 40
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowColor:I

    .line 41
    .line 42
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowColor:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowOffset:Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowOffset:Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowRadius:D

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->shadowRadius:D

    .line 51
    .line 52
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughColor:I

    .line 53
    .line 54
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughColor:I

    .line 55
    .line 56
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughStyle:I

    .line 57
    .line 58
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->strikethroughStyle:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineColor:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineColor:Ljava/lang/Integer;

    .line 63
    .line 64
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineStyle:I

    .line 65
    .line 66
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->underlineStyle:I

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->wordKern:D

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$RichTextStyle;->wordKern:D

    .line 71
    .line 72
    return-object v0
.end method
