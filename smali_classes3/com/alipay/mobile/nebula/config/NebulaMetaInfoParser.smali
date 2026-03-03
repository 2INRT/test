.class public Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoErrorHandler;,
        Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;
    }
.end annotation


# static fields
.field public static final KEY_EXTENSION_BUNDLE_NAME:Ljava/lang/String; = "bundleName"

.field public static final KEY_EXTENSION_CLASS_NAME:Ljava/lang/String; = "extensionClass"

.field public static final KEY_EXTENSION_FILTERSTRS:Ljava/lang/String; = "filters"

.field public static final KEY_EXTENSION_INFO:Ljava/lang/String; = "extension"

.field public static final KEY_EXTENSION_ISLAZY:Ljava/lang/String; = "isLazy"

.field public static final KEY_EXTENSION_SCOPE_CLASS_NAME:Ljava/lang/String; = "scope"

.field public static final KEY_EXTENSION_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_NEBULA_METAINFO:Ljava/lang/String; = "nebula-metainfo"

.field public static final KEY_PLUGIN_BUNDLE_NAME:Ljava/lang/String; = "bundleName"

.field public static final KEY_PLUGIN_CLASS_NAME:Ljava/lang/String; = "className"

.field public static final KEY_PLUGIN_EVENTS:Ljava/lang/String; = "events"

.field public static final KEY_PLUGIN_INFO:Ljava/lang/String; = "plugininfo"

.field public static final KEY_PLUGIN_LAZY_INIT:Ljava/lang/String; = "lazyInit"

.field public static final KEY_PLUGIN_SCOPE:Ljava/lang/String; = "scope"

.field public static final META_INF_NEBULA_METAINFO_MF:Ljava/lang/String; = "META-INF/NEBULA-METAINFO.MF"

.field public static final NEBULA_METAINFO_XML:Ljava/lang/String; = "nebula-metainfo.xml"

.field private static final STATE_EXTENSION_BUNDLE_NAME:I = 0x15

.field private static final STATE_EXTENSION_CLASS_NAME:I = 0x16

.field private static final STATE_EXTENSION_EVENTS_NAME:I = 0x18

.field private static final STATE_EXTENSION_LAZY_INIT:I = 0x1a

.field private static final STATE_EXTENSION_SCOPE_NAME:I = 0x17

.field private static final STATE_EXTENSION_TYPE:I = 0x19

.field private static final STATE_PLUGIN_BUNDLE_NAME:I = 0xb

.field private static final STATE_PLUGIN_CLASS_NAME:I = 0xc

.field private static final STATE_PLUGIN_EVENTS_NAME:I = 0xe

.field private static final STATE_PLUGIN_LAZY_INIT:I = 0xf

.field private static final STATE_PLUGIN_SCOPE_NAME:I = 0xd

.field private static final STATE_UNKNOWN:I = -0x1

.field public static final TAG:Ljava/lang/String; = "NebulaMetaInfoParser"


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->mState:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method private doReadNebulaMetaInfo(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;-><init>(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoErrorHandler;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoErrorHandler;-><init>(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->getList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string/jumbo v1, "Failed to parse xml."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public readNebulaMetaInfo(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->readNebulaMetaInfo(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readNebulaMetaInfo(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->doReadNebulaMetaInfo(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
