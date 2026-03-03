.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly31$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# virtual methods
.method public final format()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "margin_left"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Ly31;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "margin_top"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Ly31;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "margin_bottom"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Ly31;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "margin_right"

    .line 31
    .line 32
    .line 33
    iget v2, p0, Ly31;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "alpha"

    .line 39
    .line 40
    .line 41
    iget v2, p0, Ly31;->e:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Ly31;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Ly31;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ly31;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Ly31;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Ly31;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly31;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly31;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly31;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly31;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly31;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final toDSL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly31;->format()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
