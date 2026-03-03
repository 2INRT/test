.class Landroid/support/v4/app/NotificationCompat$NotificationCompatApi16Impl;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Landroid/support/v4/app/NotificationCompatJellybean$Builder;

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
    iget-boolean v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 35
    .line 36
    move-object/from16 v25, v16

    .line 37
    .line 38
    move-object/from16 v26, v1

    .line 39
    .line 40
    iget v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    move-object/from16 v24, v1

    .line 75
    .line 76
    move-object/from16 v1, v26

    .line 77
    .line 78
    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/NotificationCompatJellybean$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 v2, v25

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Style;->apply(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
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
    sget-object v6, Landroid/support/v4/app/NotificationCompatJellybean;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompatJellybean;->d(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v3, "android.support.actionExtras"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v5, v7

    .line 43
    :goto_0
    sget-object p1, Landroid/support/v4/app/NotificationCompatJellybean;->g:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object p2, Landroid/support/v4/app/NotificationCompatJellybean;->h:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Ljava/lang/CharSequence;

    .line 57
    .line 58
    sget-object p2, Landroid/support/v4/app/NotificationCompatJellybean;->i:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Landroid/app/PendingIntent;

    .line 66
    .line 67
    move v2, p1

    .line 68
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatJellybean;->e(Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    monitor-exit v6

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const/4 p1, 0x1

    .line 75
    sput-boolean p1, Landroid/support/v4/app/NotificationCompatJellybean;->j:Z

    .line 76
    .line 77
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    check-cast v7, Landroid/support/v4/app/NotificationCompat$Action;

    .line 79
    .line 80
    return-object v7

    .line 81
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
    .locals 14
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
    goto :goto_2

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
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    array-length v0, v10

    .line 20
    if-ge v12, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Bundle;

    .line 27
    .line 28
    const-string/jumbo v1, "extras"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string/jumbo v3, "android.support.allowGeneratedReplies"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v7, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_1
    const-string/jumbo v2, "icon"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string/jumbo v3, "title"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string/jumbo v4, "actionIntent"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string/jumbo v1, "remoteInputs"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/support/dontuse/app/BundleUtil;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v9}, Landroid/support/dontuse/app/RemoteInputCompatJellybean;->a([Landroid/os/Bundle;Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string/jumbo v1, "dataOnlyRemoteInputs"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/support/dontuse/app/BundleUtil;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v9}, Landroid/support/dontuse/app/RemoteInputCompatJellybean;->a([Landroid/os/Bundle;Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    move-object v0, v8

    .line 97
    move v1, v2

    .line 98
    move-object v2, v3

    .line 99
    move-object v3, v4

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v13

    .line 103
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;Z)Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v10, v12

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object p1, v10

    .line 113
    :goto_2
    check-cast p1, [Landroid/support/v4/app/NotificationCompat$Action;

    .line 114
    .line 115
    return-object p1
.end method

.method public getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
    .locals 8
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
    goto :goto_2

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
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string/jumbo v6, "icon"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "title"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "actionIntent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string/jumbo v6, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "extras"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/support/dontuse/app/RemoteInputCompatJellybean;->b([Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string/jumbo v5, "remoteInputs"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object p1, v0

    .line 110
    :goto_2
    return-object p1
.end method
