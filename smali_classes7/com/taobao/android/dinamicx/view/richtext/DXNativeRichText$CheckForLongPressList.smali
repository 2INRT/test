.class final Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPressList"
.end annotation


# instance fields
.field private mLongClickSpans:[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private mOriginalPressedState:Z

.field private mOriginalWindowAttachCount:I

.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mLongClickSpans:[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;-><init>(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;)V

    return-void
.end method


# virtual methods
.method public rememberPressedState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mOriginalPressedState:Z

    .line 8
    .line 9
    return-void
.end method

.method public rememberWindowAttachCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->access$300(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mOriginalWindowAttachCount:I

    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mOriginalPressedState:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mOriginalWindowAttachCount:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->access$100(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mLongClickSpans:[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, v0, v3

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->onLongClick(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->access$202(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
