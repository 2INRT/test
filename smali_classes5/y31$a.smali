.class public final Ly31$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly31$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Ly31$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Ly31$a;->c:I

    .line 10
    .line 11
    iput v0, p0, Ly31$a;->d:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p0, Ly31$a;->e:F

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "margin_left"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ly31$a;->a:I

    .line 34
    .line 35
    const-string/jumbo p1, "margin_right"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ly31$a;->d:I

    .line 43
    .line 44
    const-string/jumbo p1, "margin_top"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Ly31$a;->b:I

    .line 52
    .line 53
    const-string/jumbo p1, "margin_bottom"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ly31$a;->c:I

    .line 61
    .line 62
    const-string/jumbo p1, "alpha"

    .line 63
    .line 64
    .line 65
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p1, v0

    .line 72
    iput p1, p0, Ly31$a;->e:F

    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ly31;
    .locals 6

    .line 1
    new-instance v0, Ly31;

    .line 2
    .line 3
    iget v1, p0, Ly31$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Ly31$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Ly31$a;->d:I

    .line 8
    .line 9
    iget v4, p0, Ly31$a;->c:I

    .line 10
    .line 11
    iget v5, p0, Ly31$a;->e:F

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Ly31;->a:I

    .line 17
    .line 18
    iput v2, v0, Ly31;->b:I

    .line 19
    .line 20
    iput v4, v0, Ly31;->c:I

    .line 21
    .line 22
    iput v3, v0, Ly31;->d:I

    .line 23
    .line 24
    iput v5, v0, Ly31;->e:F

    .line 25
    .line 26
    return-object v0
.end method
