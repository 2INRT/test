.class public interface abstract Lcom/autonavi/bundle/aos/IFalconAosResponseCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/minimap/falcon/base/BaseResponse;",
        "C::",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback<",
        "Lcom/autonavi/bundle/hostlib/api/aosservice/IAosByteResponse;",
        ">;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract setIsInUi(Z)V
.end method
