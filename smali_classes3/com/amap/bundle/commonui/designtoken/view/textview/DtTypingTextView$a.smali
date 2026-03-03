.class public final Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;->a:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$a;->a:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$100(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$200(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$300(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$102(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;I)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$400(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$400(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView$OnTypingListener;->onTypingEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$300(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$200(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$208(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;->access$500(Lcom/amap/bundle/commonui/designtoken/view/textview/DtTypingTextView;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
