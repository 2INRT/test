.class public Lcom/alipay/antgraphic/host/DefaultImageEncoder;
.super Lcom/alipay/antgraphic/host/BaseImageEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/host/BaseImageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public imagePixelsToBase64([BIILjava/lang/String;F)Ljava/lang/String;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/alipay/antgraphic/misc/CanvasUtil;->encodeToBase64Image([BIIIILjava/lang/String;F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
