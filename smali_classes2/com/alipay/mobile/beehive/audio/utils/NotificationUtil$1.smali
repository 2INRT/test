.class Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->updateCover(ILjava/lang/String;Landroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Notification;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;Landroid/app/Notification;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->a:Landroid/app/Notification;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "x"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "updateCover, bitmap size="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "updateCover, in display, dimension="

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "updateCover, in display"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v0, v3, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p2, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->a:Landroid/app/Notification;

    .line 125
    .line 126
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$100(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$200(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$300(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Landroid/app/NotificationManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->b:I

    .line 152
    .line 153
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->a:Landroid/app/Notification;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string/jumbo p2, "Cancel called before image download back."

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v0, "updateCover"

    .line 181
    .line 182
    .line 183
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 197
    .line 198
    iget p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->b:I

    .line 199
    .line 200
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->a:Landroid/app/Notification;

    .line 201
    .line 202
    const-string/jumbo v0, "displayException."

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$400(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_2
    return-void
.end method
