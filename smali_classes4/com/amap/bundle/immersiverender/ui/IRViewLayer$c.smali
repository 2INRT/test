.class public final Lcom/amap/bundle/immersiverender/ui/IRViewLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$c;->a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScroll(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$c;->a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$500(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$500(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;->onPageScroll(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onScroll(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$c;->a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$612(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;I)I

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$700(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$800(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lrv2$e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lrv2$e;->a:Lrv2$c;

    .line 23
    .line 24
    iget v2, v2, Lrv2$c;->d:I

    .line 25
    .line 26
    if-ltz v2, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$900(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Llv2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Llv2;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-lt v3, v4, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$900(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Llv2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Llv2;->a()Lrv2$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, v3, Llv2;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-lt v2, v3, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$900(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Llv2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Llv2;->a()Lrv2$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$900(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Llv2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Llv2;->a()Lrv2$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lrv2$b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$600(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$900(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Llv2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Llv2;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-int v4, v4, v3

    .line 103
    .line 104
    sub-int/2addr v2, v4

    .line 105
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$1000(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v3, v4, :cond_1

    .line 112
    .line 113
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$1002(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;I)I

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$1000(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v2

    .line 123
    if-lez v3, :cond_2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$700(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$500(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$500(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;->onScroll(II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method
