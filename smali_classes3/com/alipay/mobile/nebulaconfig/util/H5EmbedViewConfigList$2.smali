.class final Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "com.alipay.mobile.nebulauc.embedview.H5NewEmbedImageView"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "image"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    .line 21
    .line 22
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "com.alipay.mobile.nebulauc.embedview.H5NewEmbedTextView"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "text"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    .line 37
    .line 38
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v2, "com.alipay.mobile.nebulauc.embedview.H5NewEmbedFrameLayout"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "container"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    .line 53
    .line 54
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->nebulauc:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "com.alipay.mobile.nebulauc.embedview.H5NewEmbedScrollView"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "scrollview"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
