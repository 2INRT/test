.class public Lcom/xiaomi/push/bg;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/bf;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xiaomi/push/bg;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/bg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xiaomi/push/bf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/push/bg;->a:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/xiaomi/push/bf;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/xiaomi/push/bf;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/xiaomi/push/bg;->a:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
