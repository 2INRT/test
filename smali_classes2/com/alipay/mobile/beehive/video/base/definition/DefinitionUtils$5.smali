.class final Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->parseHlsInfo(Ljava/lang/String;Ljava/lang/String;II)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/beehive/video/base/definition/Definition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/mobile/beehive/video/base/definition/Definition;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)I
    .locals 0

    .line 2
    iget p2, p2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    check-cast p2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$5;->compare(Lcom/alipay/mobile/beehive/video/base/definition/Definition;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)I

    move-result p1

    return p1
.end method
