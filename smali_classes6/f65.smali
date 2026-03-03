.class public final Lf65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-array v10, v1, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v5, v10, v4

    .line 27
    .line 28
    aput-object v6, v10, v3

    .line 29
    .line 30
    aput-object v8, v10, v2

    .line 31
    .line 32
    aput-object v9, v10, v0

    .line 33
    .line 34
    new-instance v5, Lkotlin/Pair;

    .line 35
    .line 36
    const-string/jumbo v6, "borderRadius"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lkotlin/Pair;

    .line 43
    .line 44
    const-string/jumbo v9, "#ffffff"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v10, "backgroundColor"

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array v9, v2, [Lkotlin/Pair;

    .line 54
    .line 55
    aput-object v5, v9, v4

    .line 56
    .line 57
    aput-object v8, v9, v3

    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Lf65;->a:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v8, Lkotlin/Pair;

    .line 66
    .line 67
    const-string/jumbo v9, "#F0F2F5"

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-array v1, v1, [Ljava/lang/Integer;

    .line 90
    .line 91
    aput-object v9, v1, v4

    .line 92
    .line 93
    aput-object v10, v1, v3

    .line 94
    .line 95
    aput-object v11, v1, v2

    .line 96
    .line 97
    aput-object v12, v1, v0

    .line 98
    .line 99
    new-instance v0, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v1, v2, [Lkotlin/Pair;

    .line 105
    .line 106
    aput-object v8, v1, v4

    .line 107
    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lf65;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Lkotlin/Pair;

    .line 121
    .line 122
    const-string/jumbo v8, "paddingLeft"

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v7, Lkotlin/Pair;

    .line 133
    .line 134
    const-string/jumbo v8, "paddingRight"

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v2, [Lkotlin/Pair;

    .line 141
    .line 142
    aput-object v6, v1, v4

    .line 143
    .line 144
    aput-object v7, v1, v3

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lf65;->c:Ljava/util/Map;

    .line 151
    .line 152
    sput-object v5, Lf65;->d:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v5, v0}, Lkotlin/collections/b;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0}, Lkotlin/collections/b;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lkotlin/collections/b;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    return-void
.end method
