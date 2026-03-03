.class public Lcom/amap/bundle/info/image/CutImageHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/image/CutImageHelper$CutImageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/info/image/CutImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/info/image/CutImageHelper$f;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/image/CutImageHelper$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->a:Lcom/amap/bundle/info/image/CutImageHelper$f;

    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/info/image/CutImageHelper$f;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->a:Lcom/amap/bundle/info/image/CutImageHelper$f;

    .line 5
    iput-object p2, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->b:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->b:Ljava/lang/Integer;

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->c:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method public cut2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->a:Lcom/amap/bundle/info/image/CutImageHelper$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/info/image/CutImageHelper$f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public scaleByHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->a:Lcom/amap/bundle/info/image/CutImageHelper$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/info/image/CutImageHelper$f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public scaleByWidth()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/info/image/CutImageHelper$e;->scaleByWidth(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scaleByWidth(Z)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/amap/bundle/info/image/CutImageHelper$e;->a:Lcom/amap/bundle/info/image/CutImageHelper$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/bundle/info/image/CutImageHelper$f;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method
