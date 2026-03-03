.class public interface abstract Lcom/autonavi/minimap/basemap/errorback/inter/IBusErrorReportRemind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract dismissDialog()V
.end method

.method public abstract handlePageOnResume(Landroid/app/Activity;I)V
.end method

.method public abstract handleResume(Landroid/content/Context;)V
.end method

.method public abstract isOn(Landroid/content/Context;)Z
.end method

.method public abstract setContentAndState(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract tryToRecord(Ljava/lang/String;Landroid/content/Context;)V
.end method
