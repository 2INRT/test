.class public interface abstract Lcom/autonavi/minimap/notification/model/ISharetripNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final TYPE_EXTRA_SCREEN_SHARETRIP:I = 0x1

.field public static final TYPE_EXTRA_SCREEN_SHARETRIP_CHAUFFEUR:I = 0x2


# virtual methods
.method public abstract getChannelId()Lo24;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getIconResId()I
.end method

.method public abstract getTemplateResJson()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract setContent(Ljava/lang/String;)Lcom/autonavi/minimap/notification/model/ISharetripNotification;
.end method

.method public abstract setIconResId(I)Lcom/autonavi/minimap/notification/model/ISharetripNotification;
.end method

.method public abstract setTemplateResJson(Ljava/lang/String;)Lcom/autonavi/minimap/notification/model/ISharetripNotification;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/autonavi/minimap/notification/model/ISharetripNotification;
.end method
