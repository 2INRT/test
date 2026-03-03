.class public abstract Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;->mShadow:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract loadCustomTextureData(ILcom/autonavi/jni/eyrie/amap/tbt/TextureParam;Lcom/autonavi/jni/eyrie/amap/tbt/CustomTextureObserver;)Z
.end method

.method public abstract loadTextureData(ILcom/autonavi/jni/eyrie/amap/tbt/TextureParam;Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;)Z
.end method
