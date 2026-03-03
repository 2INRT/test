.class public abstract Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IReusable"
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
.method public recycle()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool;->recycle(Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract reset()V
.end method
