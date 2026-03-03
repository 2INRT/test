.class public Landroid/support/v4/app/NotificationCompat$NotificationCompatBaseImpl$BuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBase"
.end annotation


# instance fields
.field private mBuilder:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, Landroid/app/Notification;->when:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    iget v3, v0, Landroid/app/Notification;->iconLevel:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object v3, p6

    .line 34
    invoke-virtual {v1, v2, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 39
    .line 40
    iget v3, v0, Landroid/app/Notification;->audioStreamType:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v0, Landroid/app/Notification;->ledARGB:I

    .line 53
    .line 54
    iget v3, v0, Landroid/app/Notification;->ledOnMS:I

    .line 55
    .line 56
    iget v4, v0, Landroid/app/Notification;->ledOffMS:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x10

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, p3

    .line 110
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, p4

    .line 115
    invoke-virtual {v1, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, p5

    .line 120
    invoke-virtual {v1, p5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, p8

    .line 125
    invoke-virtual {v1, p8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v0, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x80

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v0, p9

    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object v0, p9

    .line 145
    :goto_3
    invoke-virtual {v1, p9, v3}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, p10

    .line 150
    invoke-virtual {v0, p10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move v1, p7

    .line 155
    invoke-virtual {v0, p7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move/from16 v1, p11

    .line 160
    .line 161
    move/from16 v2, p12

    .line 162
    .line 163
    move/from16 v3, p13

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, p0

    .line 170
    iput-object v0, v1, Landroid/support/v4/app/NotificationCompat$NotificationCompatBaseImpl$BuilderBase;->mBuilder:Landroid/app/Notification$Builder;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$NotificationCompatBaseImpl$BuilderBase;->mBuilder:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$NotificationCompatBaseImpl$BuilderBase;->mBuilder:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method
