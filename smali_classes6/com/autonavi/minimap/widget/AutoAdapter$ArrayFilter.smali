.class Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/AutoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrayFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/widget/AutoAdapter;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/widget/AutoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/widget/AutoAdapter;Lcom/autonavi/minimap/widget/AutoAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;-><init>(Lcom/autonavi/minimap/widget/AutoAdapter;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/minimap/widget/AutoAdapter;->access$100(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/autonavi/minimap/widget/AutoAdapter;->access$200(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/autonavi/minimap/widget/AutoAdapter;->access$300(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/autonavi/minimap/widget/AutoAdapter;->access$102(Lcom/autonavi/minimap/widget/AutoAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/autonavi/minimap/widget/AutoAdapter;->access$100(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string/jumbo v8, " "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    array-length v8, v7

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_2
    if-ge v9, v8, :cond_4

    .line 110
    .line 111
    aget-object v10, v7, v9

    .line 112
    .line 113
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoAdapter;->access$200(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    monitor-enter p1

    .line 145
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/autonavi/minimap/widget/AutoAdapter;->access$100(Lcom/autonavi/minimap/widget/AutoAdapter;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 163
    .line 164
    monitor-exit p1

    .line 165
    :goto_5
    return-object v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 2
    .line 3
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/widget/AutoAdapter;->access$302(Lcom/autonavi/minimap/widget/AutoAdapter;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/AutoAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoAdapter$ArrayFilter;->this$0:Lcom/autonavi/minimap/widget/AutoAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
