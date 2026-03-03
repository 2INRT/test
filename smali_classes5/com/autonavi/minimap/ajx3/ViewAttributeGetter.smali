.class public Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static f:Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lorg/json/JSONArray;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->c:I

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->d:Lorg/json/JSONArray;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public static begin()I
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->f:Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->beginGetFromEngine()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->f:Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->f:Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->f:Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->f:Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getResult()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getVersionAndPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->f:Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getVersionAndPathValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/View;Lol;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget p2, v0, p2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p3}, Lol;->s()V

    .line 14
    .line 15
    .line 16
    iget v2, p3, Lol;->i:F

    .line 17
    .line 18
    invoke-static {v2}, Lyz;->h(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p3}, Lol;->l()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lyz;->h(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 36
    .line 37
    .line 38
    int-to-double v5, p2

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 40
    .line 41
    .line 42
    int-to-double v5, v0

    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 44
    .line 45
    .line 46
    int-to-double v5, v2

    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 48
    .line 49
    .line 50
    int-to-double v5, v3

    .line 51
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "groupid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v6}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v7, v6, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    move-object v5, v6

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget v6, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->c:I

    .line 75
    .line 76
    add-int/2addr v6, v1

    .line 77
    iput v6, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->c:I

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string/jumbo p3, "#cx="

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, ",cy="

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, ",sx="

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, p3, v1, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string/jumbo p3, ",sy="

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v2, v3, p2}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lk33;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v5}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->putValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p2, Lkx1$a;

    .line 116
    .line 117
    invoke-direct {p2}, Lkx1$a;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lkx1$a;->c:Lkx1;

    .line 121
    .line 122
    const-string/jumbo v1, "testAllView"

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lkx1;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v1, p3, Lol;->b:J

    .line 128
    .line 129
    iput-wide v1, v0, Lkx1;->b:J

    .line 130
    .line 131
    iput-wide v1, v0, Lkx1;->d:J

    .line 132
    .line 133
    iput-object v4, v0, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 134
    .line 135
    invoke-virtual {p2}, Lkx1$a;->b()Lkx1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    invoke-static {p1, p3, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    :goto_0
    return-void
.end method

.method public beginGetFromEngine()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->d:Lorg/json/JSONArray;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 59
    .line 60
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, v4}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/View;Lol;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_0
    if-ge v6, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->b(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/view/View;

    .line 128
    .line 129
    instance-of v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 135
    .line 136
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p0, v2, v4, v6}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/View;Lol;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_1

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-gtz v3, :cond_7

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :cond_6
    move-object v5, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->b(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 219
    .line 220
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->hasGroupId()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    check-cast v5, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-lez v6, :cond_8

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_3
    if-ge v7, v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/view/View;

    .line 277
    .line 278
    instance-of v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    move-object v6, v4

    .line 283
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 284
    .line 285
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_b

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_b

    .line 306
    .line 307
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {p0, v2, v4, v6}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/View;Lol;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    iget v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->c:I

    .line 320
    .line 321
    return v0
.end method

.method public deleteContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionAndPathValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "#"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v1, p2, v0

    .line 24
    .line 25
    const-string/jumbo v2, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    aget-object v3, v1, v5

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aget-object v4, v1, v4

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    aget-object v1, v1, v6

    .line 51
    .line 52
    const-string/jumbo v6, "cx="

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v6, "cy="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v6, "sx="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string/jumbo v6, "sy="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    const-string/jumbo v6, "x"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "y"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "w"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "h"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_1
    const-string/jumbo v1, "stack"

    .line 113
    .line 114
    .line 115
    aget-object p2, p2, v5

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p2, "content"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p2, "size"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "path"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_1
    nop

    .line 144
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v1, "version"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "path"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->d:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public setContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
