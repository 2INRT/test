.class final Landroid/support/v4/app/NotificationCompat$Action$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationCompatBase$Action$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
.method public final build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;[Landroid/support/dontuse/app/RemoteInputCompatBase$RemoteInput;Z)Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 9

    .line 1
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Action;

    .line 2
    .line 3
    move-object v5, p5

    .line 4
    check-cast v5, [Landroid/support/dontuse/app/RemoteInput;

    .line 5
    .line 6
    move-object v6, p6

    .line 7
    check-cast v6, [Landroid/support/dontuse/app/RemoteInput;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/dontuse/app/RemoteInput;[Landroid/support/dontuse/app/RemoteInput;Z)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public final newArray(I)[Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 0

    .line 1
    new-array p1, p1, [Landroid/support/v4/app/NotificationCompat$Action;

    .line 2
    .line 3
    return-object p1
.end method
