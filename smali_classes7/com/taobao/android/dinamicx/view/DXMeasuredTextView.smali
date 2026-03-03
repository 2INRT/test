.class public Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final mInitThreadId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->mInitThreadId:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getInitThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->mInitThreadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
