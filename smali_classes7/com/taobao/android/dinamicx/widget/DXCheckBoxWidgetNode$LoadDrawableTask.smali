.class public Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadDrawableTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private checkBoxRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field height:I

.field private isDark:Z

.field newCheckedImage:Ljava/lang/String;

.field newDisCheckImage:Ljava/lang/String;

.field newDisUncheckImage:Ljava/lang/String;

.field newUncheckedImage:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newCheckedImage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newUncheckedImage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisCheckImage:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisUncheckImage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newCheckedImage:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newUncheckedImage:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisCheckImage:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisUncheckImage:Ljava/lang/String;

    .line 30
    .line 31
    iput p6, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    .line 32
    .line 33
    iput p7, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    .line 34
    .line 35
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->checkBoxRef:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput-boolean p8, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->loadDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "drawable"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->getCheckBoxSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private loadDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newCheckedImage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lcom/taobao/android/dinamic/R$drawable;->dark_dinamicx_checked:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget v1, Lcom/taobao/android/dinamic/R$drawable;->dinamicx_checked:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 33
    .line 34
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    .line 35
    .line 36
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newUncheckedImage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lcom/taobao/android/dinamic/R$drawable;->dark_dinamicx_uncheck:I

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 66
    .line 67
    sget v2, Lcom/taobao/android/dinamic/R$drawable;->dinamicx_uncheck:I

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 74
    .line 75
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    .line 76
    .line 77
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisCheckImage:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 98
    .line 99
    sget v3, Lcom/taobao/android/dinamic/R$drawable;->dark_dinamicx_discheck:I

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 107
    .line 108
    sget v3, Lcom/taobao/android/dinamic/R$drawable;->dinamicx_discheck:I

    .line 109
    .line 110
    invoke-direct {p0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 115
    .line 116
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    .line 117
    .line 118
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    .line 119
    .line 120
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisUncheckImage:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 139
    .line 140
    sget v4, Lcom/taobao/android/dinamic/R$drawable;->dark_dinamicx_disunchk:I

    .line 141
    .line 142
    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 148
    .line 149
    sget v4, Lcom/taobao/android/dinamic/R$drawable;->dinamicx_disunchk:I

    .line 150
    .line 151
    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 156
    .line 157
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    .line 158
    .line 159
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    .line 160
    .line 161
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x4

    .line 166
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    aput-object v0, v4, v5

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aput-object v1, v4, v0

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    aput-object v2, v4, v0

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v3, v4, v0

    .line 179
    .line 180
    return-object v4
.end method

.method private updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p4, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 30
    .line 31
    .line 32
    return-object p4

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->doInBackground([Ljava/lang/Void;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->loadDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->onPostExecute([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPostExecute([Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->checkBoxRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_CHECK_IMG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 4
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_UNCHECK_IMG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 5
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_CHECK_IMG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 6
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_UNCHECK_IMG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newCheckedImage:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newUncheckedImage:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisCheckImage:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisUncheckImage:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    aget-object v3, p1, v1

    const/4 v1, 0x1

    aget-object v4, p1, v1

    const/4 v1, 0x2

    aget-object v5, p1, v1

    const/4 v1, 0x3

    aget-object v6, p1, v1

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateInternalStatus(Landroid/widget/CheckBox;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_CHECK_IMG:I

    invoke-virtual {v0, p1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    sget p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_UNCHECK_IMG:I

    invoke-virtual {v0, p1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    sget p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_CHECK_IMG:I

    invoke-virtual {v0, p1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    sget p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_UNCHECK_IMG:I

    invoke-virtual {v0, p1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateInternalStatus(Landroid/widget/CheckBox;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
