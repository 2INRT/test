.class public Lcom/amap/bundle/location/floatview/LocationLogFloatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/location/floatview/LocationLogFloatView$LogAdapter;,
        Lcom/amap/bundle/location/floatview/LocationLogFloatView$OnFloatViewListener;
    }
.end annotation


# static fields
.field private static final SPLIT_STR:Ljava/lang/String; = "@#&"


# instance fields
.field private mAdapter:Lcom/amap/bundle/location/floatview/LocationLogFloatView$LogAdapter;

.field private mCbFilterGps:Landroid/widget/CheckBox;

.field private mCbMockRTK:Landroid/widget/CheckBox;

.field private mIvClose:Landroid/widget/ImageView;

.field private mLastX:I

.field private mLastY:I

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLocationLogListener:Lcom/amap/bundle/location/floatview/LocationLogFloatViewManager$LocationLogListener;

.field private mLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLvLocationLog:Landroid/widget/ListView;

.field private mOnFloatViewListener:Lcom/amap/bundle/location/floatview/LocationLogFloatView$OnFloatViewListener;

.field private mRgLog:Landroid/widget/RadioGroup;

.field private mSdf:Ljava/text/SimpleDateFormat;

.field private mSignalCode:Landroid/widget/TextView;

.field private mSignalInfo:Landroid/widget/TextView;

.field private mTempLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowManager:Landroid/view/WindowManager;

.field private onTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLogList:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mTempLogList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "window"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/WindowManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->initView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLastX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/location/floatview/LocationLogFloatView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLastX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLastY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/location/floatview/LocationLogFloatView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLastY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mSignalCode:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mSignalInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->onTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/bundle/location/floatview/LocationLogFloatView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->onTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLogList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Lcom/amap/bundle/location/floatview/LocationLogFloatView$LogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mAdapter:Lcom/amap/bundle/location/floatview/LocationLogFloatView$LogAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Lcom/amap/bundle/location/floatview/LocationLogFloatViewManager$LocationLogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLocationLogListener:Lcom/amap/bundle/location/floatview/LocationLogFloatViewManager$LocationLogListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mSdf:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mTempLogList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0207

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f090852

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ListView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 22
    .line 23
    const v1, 0x7f090a9f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/RadioGroup;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mRgLog:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    invoke-static {}, Lga3;->e()Lga3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->isDebugLogEnable()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v2, 0x7f090a42

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v2, 0x7f090a41

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0902ad

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/CheckBox;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mCbFilterGps:Landroid/widget/CheckBox;

    .line 71
    .line 72
    const v1, 0x7f0902ae

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/CheckBox;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mCbMockRTK:Landroid/widget/CheckBox;

    .line 82
    .line 83
    new-instance v1, Lcom/amap/bundle/location/floatview/LocationLogFloatView$LogAdapter;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLogList:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, v3}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$LogAdapter;-><init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;Landroid/content/Context;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mAdapter:Lcom/amap/bundle/location/floatview/LocationLogFloatView$LogAdapter;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/autonavi/minimap/location/api/R$id;->iv_close:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mIvClose:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mCbMockRTK:Landroid/widget/CheckBox;

    .line 115
    .line 116
    invoke-static {}, Lga3;->e()Lga3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->isRTKMockEnable()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f090bd8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mSignalCode:Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f090bd9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mSignalInfo:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v1, Lcom/amap/bundle/location/floatview/LocationLogFloatView$a;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$a;-><init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 165
    .line 166
    new-instance v1, Lcom/amap/bundle/location/floatview/LocationLogFloatView$b;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$b;-><init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mRgLog:Landroid/widget/RadioGroup;

    .line 175
    .line 176
    new-instance v1, Lcom/amap/bundle/location/floatview/LocationLogFloatView$3;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$3;-><init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mCbFilterGps:Landroid/widget/CheckBox;

    .line 185
    .line 186
    new-instance v1, Lcom/amap/bundle/location/floatview/LocationLogFloatView$4;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$4;-><init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mCbMockRTK:Landroid/widget/CheckBox;

    .line 195
    .line 196
    new-instance v1, Lcom/amap/bundle/location/floatview/LocationLogFloatView$5;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$5;-><init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    const-string/jumbo v1, "HH:mm:ss.SSS"

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mSdf:Ljava/text/SimpleDateFormat;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/location/floatview/LocationLogFloatView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$c;-><init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addSignal(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mSignalCode:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/location/floatview/LocationLogFloatView$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$d;-><init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isSdkLog()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mRgLog:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f090a42

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isSignalLog()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mRgLog:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f090a43

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/autonavi/minimap/location/api/R$id;->iv_close:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mOnFloatViewListener:Lcom/amap/bundle/location/floatview/LocationLogFloatView$OnFloatViewListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/amap/bundle/location/floatview/LocationLogFloatView$OnFloatViewListener;->onClose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationLogListener(Lcom/amap/bundle/location/floatview/LocationLogFloatViewManager$LocationLogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mLocationLogListener:Lcom/amap/bundle/location/floatview/LocationLogFloatViewManager$LocationLogListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickFloatView(Lcom/amap/bundle/location/floatview/LocationLogFloatView$OnFloatViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->mOnFloatViewListener:Lcom/amap/bundle/location/floatview/LocationLogFloatView$OnFloatViewListener;

    .line 2
    .line 3
    return-void
.end method
