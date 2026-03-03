.class public Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$LogAdapter;,
        Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$OnFloatViewListener;
    }
.end annotation


# static fields
.field private static final SPLIT_STR:Ljava/lang/String; = "@#&"


# instance fields
.field private mAdapter:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$LogAdapter;

.field private mCbFilterGps:Landroid/widget/CheckBox;

.field private mCbMockRTK:Landroid/widget/CheckBox;

.field private mIvClose:Landroid/widget/ImageView;

.field private mLastX:I

.field private mLastY:I

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLocationLogListener:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;

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

.field private mOnFloatViewListener:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$OnFloatViewListener;

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
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLogList:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mTempLogList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->initView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLastX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLastX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLastY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLastY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mSignalCode:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mSignalInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->onTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->onTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLogList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$LogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mAdapter:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$LogAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLocationLogListener:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mSdf:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mTempLogList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 5

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
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

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
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mRgLog:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    sget-object v2, Lmc2$l;->a:Lmc2;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-boolean v3, Lyc1;->a:Z

    .line 40
    .line 41
    const v3, 0x7f090a41

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0902ad

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/CheckBox;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mCbFilterGps:Landroid/widget/CheckBox;

    .line 57
    .line 58
    const v1, 0x7f0902ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/CheckBox;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mCbMockRTK:Landroid/widget/CheckBox;

    .line 68
    .line 69
    new-instance v1, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$LogAdapter;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLogList:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, v4}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$LogAdapter;-><init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;Landroid/content/Context;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mAdapter:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$LogAdapter;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/autonavi/minimap/location/api/R$id;->iv_close:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mIvClose:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mCbMockRTK:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/amap/location/sdkh/AmapLocationService;->isRTKMockEnable()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f090bd8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mSignalCode:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f090bd9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mSignalInfo:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v1, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$a;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$a;-><init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 147
    .line 148
    new-instance v1, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$b;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$b;-><init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mRgLog:Landroid/widget/RadioGroup;

    .line 157
    .line 158
    new-instance v1, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$3;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$3;-><init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mCbFilterGps:Landroid/widget/CheckBox;

    .line 167
    .line 168
    new-instance v1, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$4;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$4;-><init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mCbMockRTK:Landroid/widget/CheckBox;

    .line 177
    .line 178
    new-instance v1, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$5;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$5;-><init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 187
    .line 188
    const-string/jumbo v1, "HH:mm:ss.SSS"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mSdf:Ljava/text/SimpleDateFormat;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLvLocationLog:Landroid/widget/ListView;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$c;-><init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mSignalCode:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$d;-><init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;I)V

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
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mRgLog:Landroid/widget/RadioGroup;

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
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mRgLog:Landroid/widget/RadioGroup;

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
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mOnFloatViewListener:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$OnFloatViewListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$OnFloatViewListener;->onClose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationLogListener(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mLocationLogListener:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickFloatView(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$OnFloatViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->mOnFloatViewListener:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$OnFloatViewListener;

    .line 2
    .line 3
    return-void
.end method
