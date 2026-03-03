.class public final Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Shader;

.field public final c:Le71;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Le71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->c:Le71;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->b:Landroid/graphics/Shader;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->d:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->e:I

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->c:Le71;

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    int-to-float v5, v1

    .line 39
    invoke-static {v3, v4, v5}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseShaderByCssLinearGradient(Le71;FF)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->b:Landroid/graphics/Shader;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->d:I

    .line 49
    .line 50
    iput v1, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "GradientShaderDrawable create shader error: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "paas.design_token"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->b:Landroid/graphics/Shader;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
