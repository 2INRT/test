.class public Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_SIZE:F = -1.0f

.field public static final TAG:Ljava/lang/String; = "IconfontInfo"

.field private static final serialVersionUID:J = -0x67475068684b39ceL


# instance fields
.field private iconfontColor:Ljava/lang/String;

.field private iconfontFonts:Lorg/json/JSONArray;

.field private iconfontId:Ljava/lang/String;

.field private iconfontSize:Ljava/lang/String;

.field private iconfontUnicode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontSize:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontUnicode:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontFonts:Lorg/json/JSONArray;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontColor:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getIconfontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconfontFonts()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontFonts:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconfontId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconfontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconfontUnicode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontUnicode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontUnicode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontFonts:Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public setIconfontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconfontFonts(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontFonts:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setIconfontId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconfontSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconfontUnicode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconfontInfo;->iconfontUnicode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
