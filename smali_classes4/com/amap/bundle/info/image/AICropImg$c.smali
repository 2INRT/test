.class public final Lcom/amap/bundle/info/image/AICropImg$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/info/image/AICropImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public b:Lcom/alibaba/fastjson/JSONObject;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/bundle/info/image/AICropImg$c;
    .locals 5
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/info/image/AICropImg$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/info/image/AICropImg$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AICropImg"

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "AICropImgData.from: raw data is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string/jumbo v2, "ai_crop_cover"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-string/jumbo v2, "aiCropUrl"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v2, "defaultUrl"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "resizeWidth"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->d:I

    .line 53
    .line 54
    const-string/jumbo v2, "resizeHeight"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->e:I

    .line 62
    .line 63
    const-string/jumbo v2, "minRatio"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->f:Ljava/lang/Float;

    .line 87
    .line 88
    :cond_1
    const-string/jumbo v2, "logParam"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, "AICropImgData.from: hasAiCropCover="

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, ", hasAiCropUrl="

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, ", defaultUrl="

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, ", resize="

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->d:I

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "x"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->e:I

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, ", minRatio="

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/amap/bundle/info/image/AICropImg$c;->f:Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
