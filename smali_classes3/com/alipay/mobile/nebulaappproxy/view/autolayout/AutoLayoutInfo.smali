.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static generateAutoLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;
    .locals 5

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$styleable;->AutoLayout_Layout_layout_auto_not_change:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->setNotChangeAttr(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AttrsConst;->ATTR_ARRAY:[I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginBottomAttr;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginBottomAttr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginRightAttr;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginRightAttr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginTopAttr;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginTopAttr;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginLeftAttr;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginLeftAttr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginAttr;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginAttr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/HeightAttr;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/HeightAttr;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/WidthAttr;

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/WidthAttr;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingBottomAttr;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingBottomAttr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingRightAttr;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingRightAttr;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingTopAttr;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingTopAttr;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingLeftAttr;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingLeftAttr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_b
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingAttr;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingAttr;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_c
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/TextSizeAttr;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/TextSizeAttr;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    .line 157
    .line 158
    .line 159
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public apply(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;

    .line 18
    .line 19
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->attrType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, " "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, " not need change."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p2, "TinyMenu:AutoLayoutInfo"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->setScale(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->apply(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public setNotChangeAttr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->b:I

    .line 2
    .line 3
    return-void
.end method
