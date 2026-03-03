.class public final Ld26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld26$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld26$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld26$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "12:00-18:00"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "18:00-24:00"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "00:00-06:00"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "06:00-12:00"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld26;->e:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "GC"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "D"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "ZTK"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "_"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld26;->a:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld26;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ld26;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ld26;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ld26;->a(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;->c:[Z

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;->d:[Z

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ld26;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ld26;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ld26;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;->b:[Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget-boolean v3, p1, v2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iget-object v5, p0, Ld26;->a:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-ge p1, v6, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Ld26;->b:Ljava/util/HashSet;

    .line 52
    .line 53
    aget-object v7, v5, p1

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x1

    .line 62
    :goto_1
    array-length v7, p1

    .line 63
    if-ge v3, v7, :cond_3

    .line 64
    .line 65
    aget-boolean v7, p1, v3

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v7, p0, Ld26;->b:Ljava/util/HashSet;

    .line 70
    .line 71
    add-int/lit8 v8, v3, -0x1

    .line 72
    .line 73
    aget-object v8, v5, v8

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    aget-boolean p1, v0, v2

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_2
    if-ge p1, v6, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Ld26;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v3, Ld26$a;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Ld26$a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 p1, 0x1

    .line 102
    :goto_3
    array-length v3, v0

    .line 103
    if-ge p1, v3, :cond_6

    .line 104
    .line 105
    aget-boolean v3, v0, p1

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Ld26;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v5, Ld26$a;

    .line 112
    .line 113
    add-int/lit8 v7, p1, -0x1

    .line 114
    .line 115
    invoke-direct {v5, v7}, Ld26$a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    aget-boolean p1, v1, v2

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    :goto_4
    if-ge v2, v6, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Ld26;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v0, Ld26$a;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ld26$a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_5
    array-length p1, v1

    .line 144
    if-ge v4, p1, :cond_9

    .line 145
    .line 146
    aget-boolean p1, v1, v4

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Ld26;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v0, Ld26$a;

    .line 153
    .line 154
    add-int/lit8 v2, v4, -0x1

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ld26$a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_6
    return-void
.end method
