.class Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextSpanStyle"
.end annotation


# instance fields
.field borderWidthBottom:I

.field borderWidthLeft:I

.field borderWidthRight:I

.field borderWidthTop:I

.field private press:Ljava/lang/String;

.field shadowColor:I

.field shadowOffset:Lcom/alibaba/fastjson/JSONArray;

.field shadowRadius:D

.field strikethroughColor:I

.field strikethroughStyle:I

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

.field underlineColor:I

.field underlineStyle:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineStyle:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthBottom:I

    .line 11
    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthLeft:I

    .line 13
    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthRight:I

    .line 15
    .line 16
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthTop:I

    .line 17
    .line 18
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughStyle:I

    .line 19
    .line 20
    const-string/jumbo p1, "none"

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->press:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->press:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->press:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineColor:I

    .line 9
    .line 10
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineColor:I

    .line 11
    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineStyle:I

    .line 13
    .line 14
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->underlineStyle:I

    .line 15
    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthBottom:I

    .line 17
    .line 18
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthBottom:I

    .line 19
    .line 20
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthLeft:I

    .line 21
    .line 22
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthLeft:I

    .line 23
    .line 24
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthRight:I

    .line 25
    .line 26
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthRight:I

    .line 27
    .line 28
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthTop:I

    .line 29
    .line 30
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->borderWidthTop:I

    .line 31
    .line 32
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowColor:I

    .line 33
    .line 34
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowColor:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowOffset:Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowOffset:Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowRadius:D

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->shadowRadius:D

    .line 43
    .line 44
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughColor:I

    .line 45
    .line 46
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughColor:I

    .line 47
    .line 48
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughStyle:I

    .line 49
    .line 50
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->strikethroughStyle:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->press:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$TextSpanStyle;->press:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method
