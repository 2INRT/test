.class public Lcom/amap/jni/app/locale/cpp/NativeRegionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/app/locale/cpp/NativeRegionCallback$RegionType;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/amap/jni/app/locale/cpp/NativeRegionCallback;->mShadow:J

    return-void
.end method

.method private native onUserRegion(JLcom/amap/jni/app/locale/cpp/NativeRegionCallback$RegionType;)V
.end method


# virtual methods
.method public onRegionChange(Lcom/amap/jni/app/locale/cpp/NativeRegionCallback$RegionType;)V
    .locals 2
    .param p1    # Lcom/amap/jni/app/locale/cpp/NativeRegionCallback$RegionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/app/locale/cpp/NativeRegionCallback;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/jni/app/locale/cpp/NativeRegionCallback;->onUserRegion(JLcom/amap/jni/app/locale/cpp/NativeRegionCallback$RegionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
