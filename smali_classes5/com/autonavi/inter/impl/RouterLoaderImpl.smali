.class public final Lcom/autonavi/inter/impl/RouterLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/inter/IRouterLoader;


# static fields
.field private static final sRouterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/inter/impl/RouterLoaderImpl;->sRouterMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/inter/impl/TRIPGROUP_Router_DATA;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/inter/impl/TRIPGROUP_Router_DATA;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_Router_DATA;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_Router_DATA;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/inter/impl/MAIN_Router_DATA;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/autonavi/inter/impl/MAIN_Router_DATA;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/inter/impl/AMAPHOME_Router_DATA;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/autonavi/inter/impl/AMAPHOME_Router_DATA;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/inter/impl/MINIAPP_Router_DATA;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/autonavi/inter/impl/MINIAPP_Router_DATA;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/autonavi/inter/impl/INFOSERVICE_Router_DATA;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/autonavi/inter/impl/INFOSERVICE_Router_DATA;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/inter/impl/ONLINEMONITOR_Router_DATA;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/autonavi/inter/impl/ONLINEMONITOR_Router_DATA;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/inter/impl/AJX_Router_DATA;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/autonavi/inter/impl/AJX_Router_DATA;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/autonavi/inter/impl/ROUTECOMMON_Router_DATA;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/autonavi/inter/impl/ROUTECOMMON_Router_DATA;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/autonavi/inter/impl/USERASSET_API_Router_DATA;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/autonavi/inter/impl/USERASSET_API_Router_DATA;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/autonavi/inter/impl/WEBVIEW_API_Router_DATA;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/autonavi/inter/impl/WEBVIEW_API_Router_DATA;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/autonavi/inter/impl/MAPTOOL_Router_DATA;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/autonavi/inter/impl/MAPTOOL_Router_DATA;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/autonavi/inter/impl/DRIVE_Router_DATA;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/autonavi/inter/impl/DRIVE_Router_DATA;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/autonavi/inter/impl/SEARCHSERVICE_Router_DATA;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/autonavi/inter/impl/SEARCHSERVICE_Router_DATA;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/autonavi/inter/impl/AUDIO_Router_DATA;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/autonavi/inter/impl/AUDIO_Router_DATA;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/autonavi/inter/impl/VUI_Router_DATA;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/autonavi/inter/impl/VUI_Router_DATA;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/autonavi/inter/impl/MEDIA_Router_DATA;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/autonavi/inter/impl/MEDIA_Router_DATA;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/autonavi/inter/impl/DRIVE_API_Router_DATA;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/autonavi/inter/impl/DRIVE_API_Router_DATA;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/autonavi/inter/impl/SHARETRIP_Router_DATA;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/autonavi/inter/impl/SHARETRIP_Router_DATA;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/autonavi/inter/impl/PUBLICGROUP_Router_DATA;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/autonavi/inter/impl/PUBLICGROUP_Router_DATA;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/autonavi/inter/impl/TRIPTICKET_Router_DATA;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/autonavi/inter/impl/TRIPTICKET_Router_DATA;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/autonavi/inter/impl/ACTIVITIES_Router_DATA;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/autonavi/inter/impl/ACTIVITIES_Router_DATA;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/autonavi/inter/impl/EYRIEADAPTER_Router_DATA;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/autonavi/inter/impl/EYRIEADAPTER_Router_DATA;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/autonavi/inter/impl/RouterLoaderImpl;->doPut(Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doPut(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    sget-object v2, Lcom/autonavi/inter/impl/RouterLoaderImpl;->sRouterMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public findRouterClass(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/inter/impl/RouterLoaderImpl;->sRouterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method
