.class Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetaInfoErrorHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoErrorHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoErrorHandler;-><init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)V

    return-void
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MetaInfoXmlReader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MetaInfoErrorHandler"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MetaInfoXmlReader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MetaInfoErrorHandler"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MetaInfoXmlReader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MetaInfoErrorHandler"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
