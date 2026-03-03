.class public final Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge$IModuleCallback;
    }
.end annotation


# static fields
.field public static final d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 14
    .line 15
    return-void
.end method
