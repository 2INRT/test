.class public Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mInstanceTag:J

.field private mModuleName:Ljava/lang/String;

.field private volatile mNativeInstance:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->mNativeInstance:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->mInstanceTag:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->mModuleName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static native nativeApplyHeartbeat(Ljava/lang/String;Z)Z
.end method

.method private native nativeOnCloudConfigChanged(JJILjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public onCloudConfigChanged(ILjava/lang/String;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->mNativeInstance:J

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->mInstanceTag:J

    .line 12
    .line 13
    iget-object v11, p0, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->mModuleName:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move v10, p1

    .line 17
    move-object v12, p2

    .line 18
    invoke-direct/range {v5 .. v12}, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->nativeOnCloudConfigChanged(JJILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
