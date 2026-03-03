.class public Lcom/huawei/hicarsdk/notification/CarNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUTTONS:Ljava/lang/String; = "buttons"


# instance fields
.field private mAction:Landroid/app/PendingIntent;

.field private mAnnotatedText:Ljava/lang/String;

.field private mAnnotatedType:I

.field private mBundle:Landroid/os/Bundle;

.field private mChannelId:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mContentTitle:Ljava/lang/String;

.field private mDelAction:Landroid/app/PendingIntent;

.field private mIsOngoing:Z

.field private mIsSpeak:Z

.field private mLargeIconImage:Landroid/graphics/Bitmap;

.field private mNotificationId:I

.field private mNotificationType:I

.field private mPackageName:Ljava/lang/String;

.field private mRemoteViews:Landroid/widget/RemoteViews;

.field private mSmallIconImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mLargeIconImage:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mSmallIconImage:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mIsSpeak:Z

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mIsOngoing:Z

    invoke-direct {p0}, Lcom/huawei/hicarsdk/notification/CarNotification;->initBundle()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mLargeIconImage:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mSmallIconImage:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mIsSpeak:Z

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mIsOngoing:Z

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mChannelId:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mNotificationId:I

    iput p3, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mNotificationType:I

    return-void
.end method

.method private initBundle()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Landroid/os/Bundle;
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hicarsdk/notification/CarNotification;->initBundle()V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mContentTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mContentTitle:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mContentText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mContentText:Ljava/lang/String;

    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAnnotatedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAnnotatedText:Ljava/lang/String;

    const-string/jumbo v2, "annotated_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mChannelId:Ljava/lang/String;

    const-string/jumbo v2, "channelId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAnnotatedType:I

    const-string/jumbo v2, "annotated_text_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mNotificationId:I

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mNotificationType:I

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mIsSpeak:Z

    const-string/jumbo v2, "isSpeak"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mIsOngoing:Z

    const-string/jumbo v2, "isOngoing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mDelAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "delAction"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hicarsdk/notification/CarNotification;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mLargeIconImage:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "large_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mSmallIconImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "small_icon"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mRemoteViews:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "remoteViews"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getAnnotatedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAnnotatedText:Ljava/lang/String;

    return-object v0
.end method

.method public getAnnotatedTextType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAnnotatedType:I

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mLargeIconImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mSmallIconImage:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public getSmallIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mSmallIconImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setAction(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAction:Landroid/app/PendingIntent;

    return-void
.end method

.method public setAnnotatedText(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAnnotatedText:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mAnnotatedType:I

    return-void
.end method

.method public setButton(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hicarsdk/notification/CarNotification;->initBundle()V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "buttons"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    goto :goto_0

    :cond_1
    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    array-length v3, v0

    sub-int/2addr v3, v2

    aput-object p1, v0, v3

    :goto_0
    iget-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public varargs setButtons([Landroid/os/Bundle;)V
    .locals 2
    .param p1    # [Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/huawei/hicarsdk/notification/CarNotification;->initBundle()V

    iget-object v0, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "buttons"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mChannelId:Ljava/lang/String;

    return-void
.end method

.method public setContent(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mRemoteViews:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mContentText:Ljava/lang/String;

    return-void
.end method

.method public setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mContentTitle:Ljava/lang/String;

    return-void
.end method

.method public setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mNotificationType:I

    return-void
.end method

.method public setDelAction(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mDelAction:Landroid/app/PendingIntent;

    return-void
.end method

.method public setIsOngoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mIsOngoing:Z

    return-void
.end method

.method public setIsSpeak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mIsSpeak:Z

    return-void
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mLargeIconImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setSmallIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/notification/CarNotification;->mSmallIconImage:Landroid/graphics/Bitmap;

    return-void
.end method
