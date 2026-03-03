.class public final Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ZFLjava/lang/String;IFLandroid/graphics/Typeface;I)Landroid/text/StaticLayout;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v5, v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->b:Z

    .line 19
    .line 20
    move/from16 v7, p0

    .line 21
    .line 22
    iput-boolean v7, v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->c:Z

    .line 23
    .line 24
    move/from16 v7, p1

    .line 25
    .line 26
    iput v7, v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->d:F

    .line 27
    .line 28
    move/from16 v12, p3

    .line 29
    .line 30
    iput v12, v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->e:I

    .line 31
    .line 32
    iput v1, v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->f:F

    .line 33
    .line 34
    iput-object v2, v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->g:Landroid/graphics/Typeface;

    .line 35
    .line 36
    move/from16 v15, p6

    .line 37
    .line 38
    iput v15, v6, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->h:I

    .line 39
    .line 40
    sget-object v7, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/text/StaticLayout;

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    new-instance v11, Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lam5;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-boolean v0, Lam5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :try_start_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 76
    .line 77
    sput-object v0, Lam5;->d:Landroid/text/TextDirectionHeuristic;

    .line 78
    .line 79
    new-array v0, v3, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v2, Ljava/lang/CharSequence;

    .line 82
    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v2, v0, v4

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    aput-object v2, v0, v5

    .line 91
    .line 92
    const-class v5, Landroid/text/TextPaint;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    aput-object v5, v0, v7

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    aput-object v2, v0, v5

    .line 99
    .line 100
    const-class v5, Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    aput-object v5, v0, v7

    .line 104
    .line 105
    const-class v5, Landroid/text/TextDirectionHeuristic;

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    aput-object v5, v0, v7

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    const/4 v7, 0x7

    .line 113
    aput-object v5, v0, v7

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    aput-object v5, v0, v7

    .line 118
    .line 119
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    aput-object v5, v0, v7

    .line 124
    .line 125
    const-class v5, Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    aput-object v5, v0, v7

    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    aput-object v2, v0, v5

    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    aput-object v2, v0, v5

    .line 138
    .line 139
    const-class v2, Landroid/text/StaticLayout;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lam5;->b:Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    .line 149
    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    sput-object v0, Lam5;->c:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    :catch_0
    :try_start_2
    sput-boolean v4, Lam5;->a:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    sput-boolean v4, Lam5;->a:Z

    .line 161
    .line 162
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_0
    monitor-exit v1

    .line 164
    :goto_1
    sget-object v0, Lam5;->b:Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/high16 v13, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v2, 0x1

    .line 183
    move-object v7, v8

    .line 184
    move v8, v1

    .line 185
    move-object v10, v11

    .line 186
    move/from16 v11, p3

    .line 187
    .line 188
    move-object v12, v0

    .line 189
    move v15, v2

    .line 190
    move/from16 v18, p6

    .line 191
    .line 192
    invoke-static/range {v7 .. v18}, Lam5;->create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/high16 v14, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move-object v7, v0

    .line 213
    move/from16 v12, p3

    .line 214
    .line 215
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper;->a:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_3
    monitor-exit v1

    .line 225
    throw v0

    .line 226
    :cond_2
    :goto_4
    return-object v7
.end method
