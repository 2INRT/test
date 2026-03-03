.class Landroid/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatApi19Impl;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationCompatApi20Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatApi19Impl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Landroid/support/v4/app/NotificationCompatApi20$Builder;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 9
    .line 10
    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v7, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    iget v8, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    .line 19
    .line 20
    iget-object v9, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 21
    .line 22
    iget-object v10, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iget-object v11, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v12, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    .line 27
    .line 28
    iget v13, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgress:I

    .line 29
    .line 30
    iget-boolean v14, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-boolean v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 35
    .line 36
    move-object/from16 v28, v16

    .line 37
    .line 38
    move-object/from16 v29, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 69
    .line 70
    move/from16 v23, v1

    .line 71
    .line 72
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->access$000(Landroid/support/v4/app/NotificationCompat$Builder;)I

    .line 85
    .line 86
    .line 87
    move-result v27

    .line 88
    move-object/from16 v1, v29

    .line 89
    .line 90
    invoke-direct/range {v1 .. v27}, Landroid/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 94
    .line 95
    move-object/from16 v2, v28

    .line 96
    .line 97
    invoke-static {v2, v1}, Landroid/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Style;->apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    move-object/from16 v1, p2

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v1
.end method

.method public getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 8

    .line 1
    sget-object v0, Landroid/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    .line 2
    .line 3
    sget-object v1, Landroid/support/dontuse/app/RemoteInput;->g:Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v1}, Landroid/support/dontuse/app/RemoteInputCompatApi20;->b([Landroid/app/RemoteInput;Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v1, "android.support.allowGeneratedReplies"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v1, p1, Landroid/app/Notification$Action;->icon:I

    .line 29
    .line 30
    iget-object v2, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;Z)Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/support/v4/app/NotificationCompat$Action;

    .line 44
    .line 45
    return-object p1
.end method

.method public getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/NotificationCompat$Action;"
        }
    .end annotation

    .line 1
    sget-object v8, Landroid/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    .line 2
    .line 3
    sget-object v9, Landroid/support/dontuse/app/RemoteInput;->g:Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v8, v0}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->newArray(I)[Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    array-length v0, v10

    .line 20
    if-ge v11, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Notification$Action;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v9}, Landroid/support/dontuse/app/RemoteInputCompatApi20;->b([Landroid/app/RemoteInput;Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "android.support.allowGeneratedReplies"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v1, v0, Landroid/app/Notification$Action;->icon:I

    .line 48
    .line 49
    iget-object v2, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v3, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, v8

    .line 59
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;Z)Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v10, v11

    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v10

    .line 69
    :goto_1
    check-cast p1, [Landroid/support/v4/app/NotificationCompat$Action;

    .line 70
    .line 71
    return-object p1
.end method

.method public getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v5, v6, v7, v8}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v6, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string/jumbo v7, "android.support.allowGeneratedReplies"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Landroid/support/dontuse/app/RemoteInputCompatApi20;->a([Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v6, v4

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_2
    if-ge v7, v6, :cond_2

    .line 82
    .line 83
    aget-object v8, v4, v7

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p1, v0

    .line 102
    :goto_3
    return-object p1
.end method
