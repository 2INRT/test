.class Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/route/ugc/page/ReviewPage;

.field final synthetic val$des:Landroid/widget/TextView;

.field final synthetic val$tags:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ugc/page/ReviewPage;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->this$0:Lcom/autonavi/minimap/route/ugc/page/ReviewPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$des:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$tags:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 5

    .line 1
    const/high16 p3, 0x40a00000    # 5.0f

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v2, p2, v1

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$des:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->this$0:Lcom/autonavi/minimap/route/ugc/page/ReviewPage;

    .line 14
    .line 15
    const v4, 0x7f0e2483

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    cmpg-float v1, v1, p2

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    cmpg-float v1, p2, v2

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$des:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->this$0:Lcom/autonavi/minimap/route/ugc/page/ReviewPage;

    .line 42
    .line 43
    const v4, 0x7f0e2484

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    .line 58
    .line 59
    cmpg-float v2, v2, p2

    .line 60
    .line 61
    if-gez v2, :cond_2

    .line 62
    .line 63
    cmpg-float v2, p2, v1

    .line 64
    .line 65
    if-gtz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$des:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->this$0:Lcom/autonavi/minimap/route/ugc/page/ReviewPage;

    .line 70
    .line 71
    const v4, 0x7f0e2485    # 1.8894E38f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    cmpg-float v1, v1, p2

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    cmpg-float v1, p2, v0

    .line 90
    .line 91
    if-gtz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$des:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->this$0:Lcom/autonavi/minimap/route/ugc/page/ReviewPage;

    .line 96
    .line 97
    const v3, 0x7f0e2486

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    cmpg-float v1, v0, p2

    .line 112
    .line 113
    if-gez v1, :cond_4

    .line 114
    .line 115
    cmpg-float v1, p2, p3

    .line 116
    .line 117
    if-gtz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$des:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->this$0:Lcom/autonavi/minimap/route/ugc/page/ReviewPage;

    .line 122
    .line 123
    const v3, 0x7f0e2487

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    cmpg-float p1, v0, p2

    .line 137
    .line 138
    if-gez p1, :cond_5

    .line 139
    .line 140
    cmpg-float p1, p2, p3

    .line 141
    .line 142
    if-gtz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$tags:Landroid/view/View;

    .line 145
    .line 146
    const/16 p2, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;->val$tags:Landroid/view/View;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method
