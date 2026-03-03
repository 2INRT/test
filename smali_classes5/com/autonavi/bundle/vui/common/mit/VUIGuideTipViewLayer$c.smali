.class public final Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    check-cast v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [I

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v7, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->c:Landroid/content/Context;

    .line 58
    .line 59
    const/high16 v8, 0x41d00000    # 26.0f

    .line 60
    .line 61
    invoke-static {v7, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v1, v7

    .line 66
    aget v7, v6, v4

    .line 67
    .line 68
    div-int/2addr v3, v5

    .line 69
    add-int/2addr v3, v7

    .line 70
    sub-int/2addr v3, v1

    .line 71
    const/4 v1, 0x1

    .line 72
    aget v1, v6, v1

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iget-object v2, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->c:Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v2, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
