.class public interface abstract Lcom/amap/bundle/platformadapter/system/intent/PendingIntentAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Landroid/app/PendingIntent;)Z
.end method

.method public abstract getActivityImmutable(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getActivityMutable(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getActivityWithBackgroundStart(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getActivityWithSenderBackgroundStart(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBroadcastImmutable(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBroadcastMutable(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getServiceImmutable(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getServiceMutable(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
