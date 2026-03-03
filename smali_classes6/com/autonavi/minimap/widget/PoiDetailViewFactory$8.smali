.class Lcom/autonavi/minimap/widget/PoiDetailViewFactory$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->decorateDefault(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$8;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExecute(ILcom/autonavi/common/model/POI;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v0, "1001"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string/jumbo v2, "P00007"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$8;->a:Lcom/autonavi/common/IPageContext;

    .line 35
    .line 36
    const-string/jumbo v5, ";"

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string/jumbo v0, "1002"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    array-length v0, p2

    .line 75
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    aget-object v3, p2, v1

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "$"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-object v3, p2, v1

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 119
    .line 120
    invoke-interface {v0, p1, p2, v2}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->showPhoneCallListDlg(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-interface {v4}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/16 v0, 0x3b

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x3

    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p1, v0, p2, v1}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_2
    array-length v5, p2

    .line 174
    if-ge v0, v5, :cond_6

    .line 175
    .line 176
    aget-object v5, p2, v0

    .line 177
    .line 178
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aget-object v6, p2, v0

    .line 183
    .line 184
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {p1, v5, v6, v7}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-lez p2, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v0, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 205
    .line 206
    invoke-interface {v0, p1, p2, v2}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->showPhoneCallListDlg(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_4
    return-void
.end method
