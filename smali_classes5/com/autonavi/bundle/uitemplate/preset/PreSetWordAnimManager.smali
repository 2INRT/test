.class public final Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;,
        Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->b:I

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;-><init>(Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;->playOutEnd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;->playOutEnd()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-nez p4, :cond_5

    .line 32
    .line 33
    if-eqz p5, :cond_4

    .line 34
    .line 35
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;->playOutEnd()V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void

    .line 39
    :cond_5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_6

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 51
    .line 52
    const v2, 0x7f0e02df

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, " "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object p4, p2

    .line 77
    :goto_0
    if-eqz p3, :cond_b

    .line 78
    .line 79
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_7
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$ISingleCase;->a:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, "cfg pretext_roll_swich="

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string/jumbo v1, "his_input_tip"

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 v1, 0x0

    .line 111
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p3, "pretext_roll_swich"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne p3, v2, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_8
    const-string/jumbo p3, "PreSetWordManager"

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_1
    if-eqz v1, :cond_9

    .line 151
    .line 152
    :try_start_1
    iget-object p2, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->a:Landroid/view/animation/AnimationSet;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 155
    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->b:Landroid/view/animation/AnimationSet;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 170
    .line 171
    iget-object p2, p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;

    .line 177
    .line 178
    invoke-direct {p2, p0, p1, p4, p5}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;-><init>(Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;Landroid/widget/TextView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->b:Landroid/view/animation/AnimationSet;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->a:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    nop

    .line 195
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    if-eqz p5, :cond_a

    .line 204
    .line 205
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;->playOutEnd()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    if-eqz p5, :cond_a

    .line 218
    .line 219
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;->playOutEnd()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_2
    return-void

    .line 223
    :cond_b
    :goto_3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    if-eqz p5, :cond_c

    .line 232
    .line 233
    invoke-interface {p5}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;->playOutEnd()V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method
