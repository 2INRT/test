.class public final Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$a;->a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$a;->a:Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$002(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$100(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f08054e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f08054d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 45
    .line 46
    const-string/jumbo v2, "IR_GAUSSIAN_SP_NAMESPACE"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "SP_KEY_POI_SWITCH_STATUS"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$200(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Lrv2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$200(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Lrv2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v1, v1, Lrv2;->c:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    :goto_1
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 95
    .line 96
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->poiSwitch:Z

    .line 101
    .line 102
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
