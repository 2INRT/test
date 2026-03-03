.class public Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public embedViewID:I

.field public height:I

.field public isCurrentPage:Z

.field public objectParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->height:I

    .line 7
    .line 8
    iput p2, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->width:I

    .line 9
    .line 10
    iput p3, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->embedViewID:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    array-length p2, p5

    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    array-length p2, p6

    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 27
    .line 28
    aget-object p3, p5, p1

    .line 29
    .line 30
    aget-object p4, p6, p1

    .line 31
    .line 32
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean p7, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->isCurrentPage:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "id="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->embedViewID:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", type = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", isCurrentPage = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->isCurrentPage:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", objectParam: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
