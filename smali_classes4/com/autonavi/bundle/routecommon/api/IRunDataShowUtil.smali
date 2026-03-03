.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRunDataShowUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract convertDisToShow(I)[Ljava/lang/String;
.end method

.method public abstract convertHeatToShow(I)[Ljava/lang/String;
.end method

.method public abstract convertRunCalendarToText(J)Ljava/lang/String;
.end method

.method public abstract convertRunSpeedToText(D)Ljava/lang/String;
.end method

.method public abstract convertTimeToText(J)Ljava/lang/String;
.end method

.method public abstract convertTimeToTextTypeTwo(J)Ljava/lang/String;
.end method

.method public abstract getRunShareTime(J)Ljava/lang/String;
.end method

.method public abstract keepTwoDecimalPoint(D)Ljava/lang/String;
.end method

.method public abstract showDistance(Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;)Z
.end method

.method public abstract showHeat(Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;)Z
.end method
