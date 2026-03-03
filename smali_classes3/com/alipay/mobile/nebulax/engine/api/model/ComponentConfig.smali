.class public Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private className:Ljava/lang/String;

.field private methods:[Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->tagName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->className:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->tagName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->className:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->methods:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethods()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->methods:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
