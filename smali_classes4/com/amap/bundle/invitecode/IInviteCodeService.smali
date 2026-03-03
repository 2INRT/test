.class public interface abstract Lcom/amap/bundle/invitecode/IInviteCodeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract addFeatureChangedListener(Ljava/lang/String;Lcom/amap/bundle/invitecode/listener/IFeatureStatusListener;)Ljava/lang/String;
.end method

.method public abstract isExisted(Ljava/lang/String;)Z
.end method

.method public abstract removeFeatureChangedListener(Ljava/lang/String;)Z
.end method
