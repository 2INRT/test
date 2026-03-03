.class public interface abstract Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISync"
.end annotation


# virtual methods
.method public abstract fetchLocalFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
.end method

.method public abstract pageCreate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pageEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pageStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract rollback(Ljava/lang/String;Ljava/lang/String;)V
.end method
