.class final Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/view/View;II[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aget p3, p3, p1

    .line 15
    .line 16
    if-le p2, p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p3

    .line 23
    if-ge p2, p0, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v4, v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v6, v0

    .line 13
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$000(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$000(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Landroid/view/View;

    .line 45
    .line 46
    new-array v5, v2, [I

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v4, v6, v5}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a(Landroid/view/View;II[I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$100(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;->onOtherClick()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    aget v0, v5, v1

    .line 86
    .line 87
    sub-int v0, v4, v0

    .line 88
    .line 89
    int-to-float v14, v0

    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    aget v0, v5, v17

    .line 93
    .line 94
    sub-int v0, v6, v0

    .line 95
    .line 96
    int-to-float v15, v0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move-object v2, v8

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;Landroid/view/View;Landroid/view/MotionEvent;I[II)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x32

    .line 119
    .line 120
    invoke-virtual {v8, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return v17

    .line 124
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    new-array v0, v2, [I

    .line 131
    .line 132
    iget-object v2, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$200(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$200(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v4, v6, v0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a(Landroid/view/View;II[I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return v1
.end method
