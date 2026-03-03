.class public final Lkx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lkx1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkx1$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkx1$a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lkx1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    iput-wide v1, v0, Lkx1;->b:J

    .line 26
    .line 27
    iput-wide v1, v0, Lkx1;->c:J

    .line 28
    .line 29
    iput-wide v1, v0, Lkx1;->d:J

    .line 30
    .line 31
    iput-object v0, p0, Lkx1$a;->c:Lkx1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkx1$a;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Lkx1;
    .locals 6

    .line 1
    iget-object v0, p0, Lkx1$a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkx1$a;->c:Lkx1;

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, Lkx1;->g:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lkx1;->g:Lorg/json/JSONObject;

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object v3, v2, Lkx1;->g:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    :cond_1
    iget-object v0, p0, Lkx1$a;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    div-int/lit8 v4, v1, 0x2

    .line 90
    .line 91
    if-ge v3, v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v3, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    iget-object v3, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    return-object v2
.end method
