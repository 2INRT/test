.class public final Lum$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lum$a;->h:I

    .line 3
    .line 4
    iput v0, p0, Lum$a;->g:I

    .line 5
    .line 6
    iput v0, p0, Lum$a;->f:I

    .line 7
    .line 8
    iput v0, p0, Lum$a;->e:I

    .line 9
    .line 10
    iput v0, p0, Lum$a;->d:I

    .line 11
    .line 12
    iput v0, p0, Lum$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lum$a;->b:I

    .line 15
    .line 16
    iput v0, p0, Lum$a;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "x"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lum$a;->a:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lyz;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "y"

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lum$a;->b:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lyz;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-double v2, v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "width"

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lum$a;->c:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Lyz;->d(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-double v2, v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "height"

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lum$a;->d:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Lyz;->d(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v2, v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "left"

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lum$a;->e:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v2}, Lyz;->d(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "top"

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lum$a;->f:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Lyz;->d(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-double v2, v2

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "right"

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lum$a;->g:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Lyz;->d(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-double v2, v2

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "bottom"

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lum$a;->h:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {v2}, Lyz;->d(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    float-to-double v2, v2

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    return-object v0
.end method
