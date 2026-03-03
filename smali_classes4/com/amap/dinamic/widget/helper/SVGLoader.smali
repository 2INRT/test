.class public final Lcom/amap/dinamic/widget/helper/SVGLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "autonavi"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "httpcache"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v1, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "imageajx"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/amap/dinamic/widget/helper/SVGLoader;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/amap/dinamic/widget/helper/SVGLoader$b;-><init>(Ljava/io/File;Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqu5;->a(Lqu5$a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "SVG file not found: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string/jumbo p0, "null"

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v0, "paas.tools"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "SVGLoader"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p0, Lcom/amap/dinamic/widget/helper/SVGLoader$a;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/amap/dinamic/widget/helper/SVGLoader$a;-><init>(Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
