.class public Lcom/amap/location/support/cloud/AmapCloudManager$SingletonInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/cloud/AmapCloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonInstance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amap/location/support/cloud/AmapCloudManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/location/support/cloud/AmapCloudManager;-><init>(Lcom/amap/location/support/cloud/AmapCloudManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/location/support/cloud/AmapCloudManager$SingletonInstance;->INSTANCE:Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/amap/location/support/cloud/AmapCloudManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/cloud/AmapCloudManager$SingletonInstance;->INSTANCE:Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 2
    .line 3
    return-object v0
.end method
