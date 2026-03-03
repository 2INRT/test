.class Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

.field final synthetic val$eventId:J


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$1;->val$eventId:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLinkTap(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$1;->val$eventId:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;->setLink(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
