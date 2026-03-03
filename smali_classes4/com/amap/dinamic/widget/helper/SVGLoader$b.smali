.class public final Lcom/amap/dinamic/widget/helper/SVGLoader$b;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/dinamic/widget/helper/SVGLoader;->a(Ljava/io/File;Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;->b:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Failed to read SVG file: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", error: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "paas.tools"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "SVGLoader"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;->b:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/amap/dinamic/widget/helper/SVGLoader$b$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/amap/dinamic/widget/helper/SVGLoader$b$a;-><init>(Lcom/amap/dinamic/widget/helper/SVGLoader$b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onFinished(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;->b:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "SVG content is empty: "

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "paas.tools"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "SVGLoader"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/amap/dinamic/widget/helper/d;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/amap/dinamic/widget/helper/d;-><init>(Lcom/amap/dinamic/widget/helper/SVGLoader$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/amap/dinamic/widget/helper/e;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/amap/dinamic/widget/helper/e;-><init>(Lcom/amap/dinamic/widget/helper/SVGLoader$b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
