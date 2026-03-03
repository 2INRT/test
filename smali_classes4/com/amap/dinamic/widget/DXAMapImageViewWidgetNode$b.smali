.class public final Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lof0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lof0;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo p1, "Unknown error"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-wide v1, 0x28a77469fa61a172L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {p2, v1, p1, v3, v2}, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lof0;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-wide v4, 0x49e9e74cce666e04L    # 1.1830634574360596E48

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v4, v5}, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string/jumbo v1, "res://image/"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string/jumbo v1, "asset://"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v2, 0x1

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    filled-new-array {v0, p1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->g:Landroid/util/LruCache;

    .line 135
    .line 136
    iget-object v1, p2, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide v0, 0x4eb1f807bff4cc43L    # 1.240165708211523E71

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ltz p1, :cond_7

    .line 165
    .line 166
    new-instance p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadSuccessEvent;

    .line 167
    .line 168
    iget-object v0, p2, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p2, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadSuccessEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lof0;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x7e6094430578d472L    # 5.551468569651431E300

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
