.class public Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private preSetInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private presetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreSetInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->preSetInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->presetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPreSetInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->preSetInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPresetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->presetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
