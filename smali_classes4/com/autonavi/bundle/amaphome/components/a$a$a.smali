.class public final Lcom/autonavi/bundle/amaphome/components/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/a$a;->onDealSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/components/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/a$a$a;->c:Lcom/autonavi/bundle/amaphome/components/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/a$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/components/a$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/a$a$a;->c:Lcom/autonavi/bundle/amaphome/components/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/components/a$a;->a:Lcom/autonavi/bundle/amaphome/components/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/a$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/a$a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/autonavi/bundle/amaphome/components/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/components/a;->b:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v4, :cond_3

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/autonavi/bundle/amaphome/components/a;->j:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    :try_start_0
    iput v1, v0, Lcom/autonavi/bundle/amaphome/components/a;->d:I

    .line 64
    .line 65
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/components/a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xe

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/components/a;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getSlideOffsetHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    invoke-static {v6, v9}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v4, v6

    .line 103
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 109
    .line 110
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "last_play_main_pull_time"

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v2, v3, v9, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/autonavi/bundle/amaphome/components/a;->h:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iput-boolean v5, v0, Lcom/autonavi/bundle/amaphome/components/a;->i:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/components/a;->i:Z

    .line 140
    .line 141
    :goto_0
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/components/a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 142
    .line 143
    iget-boolean v0, v0, Lcom/autonavi/bundle/amaphome/components/a;->i:Z

    .line 144
    .line 145
    xor-int/lit8 v9, v0, 0x1

    .line 146
    .line 147
    sget-object v0, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->c:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v6 .. v11}, Lcom/autonavi/bundle/uitemplate/util/e;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/io/File;Ljava/io/File;ZZLcom/airbnb/lottie/lite/LottieListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/a$a$a;->c:Lcom/autonavi/bundle/amaphome/components/a$a;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/components/a$a;->a:Lcom/autonavi/bundle/amaphome/components/a;

    .line 161
    .line 162
    iput-boolean v5, v0, Lcom/autonavi/bundle/amaphome/components/a;->f:Z

    .line 163
    .line 164
    return-void
.end method
