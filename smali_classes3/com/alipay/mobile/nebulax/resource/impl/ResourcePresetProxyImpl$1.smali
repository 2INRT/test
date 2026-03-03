.class final Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;->b:Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;->a:Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGetInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;->b:Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "nebulaPreset/"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;->a:Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "android-phone-wallet-nebulabiz"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->access$000(Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
