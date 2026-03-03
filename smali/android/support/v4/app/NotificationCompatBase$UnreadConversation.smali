.class public abstract Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UnreadConversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getLatestTimestamp()J
.end method

.method public abstract getMessages()[Ljava/lang/String;
.end method

.method public abstract getParticipant()Ljava/lang/String;
.end method

.method public abstract getParticipants()[Ljava/lang/String;
.end method

.method public abstract getReadPendingIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getRemoteInput()Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;
.end method

.method public abstract getReplyPendingIntent()Landroid/app/PendingIntent;
.end method
