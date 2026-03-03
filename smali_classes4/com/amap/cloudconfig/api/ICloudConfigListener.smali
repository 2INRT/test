.class public interface abstract Lcom/amap/cloudconfig/api/ICloudConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_STATUS_CACHE:I = 0x4

.field public static final MODULE_STATUS_DELETE:I = 0x3

.field public static final MODULE_STATUS_ERROR:I = -0x1

.field public static final MODULE_STATUS_NEW:I = 0x0

.field public static final MODULE_STATUS_SAME:I = 0x2

.field public static final MODULE_STATUS_UPDATE:I = 0x1


# virtual methods
.method public abstract onCloudConfigChanged(ILjava/lang/String;)V
.end method
