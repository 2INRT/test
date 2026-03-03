.class public final Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$d;
.super Lo82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$d;->a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "Lottie\u52a8\u753b\u5f02\u5e38\uff1aLottie\u8d44\u6e90\u4e2d\u4e0d\u652f\u6301\u4f7f\u7528\u5b57\u4f53; \u4e1a\u52a1\u7aef\uff0c\u8bf7\u68c0\u67e5Lottie\u8d44\u6e90\u4e2d\u7684json\u6587\u4ef6\uff0c\u662f\u5426\u5305\u542b\u5b57\u6bb5:fonts\u3001fFamily; \u8d44\u6e90\u8def\u5f84\uff1a"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$d;->a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v3, "paas.tools"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "DXFontAssetDelegate"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->n:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v7, "/"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, ".ttf"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, p1, v8}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->n:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v7, "/fonts/"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v7, p1, v8}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v6, "createFromFile failed for: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    :try_start_1
    iget-object v1, v2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_0
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {v1, p1}, Lbw5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    return-object p1

    .line 144
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v2, "generateTypeface failed: "

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v3, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbw5;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string/jumbo p1, "Oswald-Regular"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method
