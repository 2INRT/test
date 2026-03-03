.class public Lcom/alipay/antgraphic/context2d/AGPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field logicTextureId:I

.field mImage:Lcom/alipay/antgraphic/context2d/AGImage;

.field mMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/alipay/antgraphic/context2d/AGPattern;->logicTextureId:I

    .line 6
    iput-object p2, p0, Lcom/alipay/antgraphic/context2d/AGPattern;->mMode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/antgraphic/context2d/AGImage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/antgraphic/context2d/AGPattern;->mImage:Lcom/alipay/antgraphic/context2d/AGImage;

    .line 3
    iput-object p2, p0, Lcom/alipay/antgraphic/context2d/AGPattern;->mMode:Ljava/lang/String;

    return-void
.end method
