.class public final Lcom/autonavi/inter/impl/JsActionLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/inter/IJsActionLoader;


# static fields
.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/inter/impl/JsActionLoaderImpl;->sMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/inter/impl/TRIPGROUP_JsAction_DATA;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/inter/impl/TRIPGROUP_JsAction_DATA;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_JsAction_DATA;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_JsAction_DATA;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/inter/impl/AMAPHOME_JsAction_DATA;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/autonavi/inter/impl/AMAPHOME_JsAction_DATA;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/autonavi/inter/impl/MINIAPP_JsAction_DATA;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/autonavi/inter/impl/MINIAPP_JsAction_DATA;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/autonavi/inter/impl/INFOSERVICE_JsAction_DATA;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/autonavi/inter/impl/INFOSERVICE_JsAction_DATA;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/autonavi/inter/impl/AJX_JsAction_DATA;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/autonavi/inter/impl/AJX_JsAction_DATA;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/autonavi/inter/impl/ROUTECOMMON_JsAction_DATA;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/autonavi/inter/impl/ROUTECOMMON_JsAction_DATA;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/autonavi/inter/impl/USERASSET_JsAction_DATA;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/autonavi/inter/impl/USERASSET_JsAction_DATA;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/autonavi/inter/impl/WEBVIEW_API_JsAction_DATA;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/autonavi/inter/impl/WEBVIEW_API_JsAction_DATA;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/autonavi/inter/impl/MAPTOOL_JsAction_DATA;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/autonavi/inter/impl/MAPTOOL_JsAction_DATA;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/autonavi/inter/impl/DRIVE_JsAction_DATA;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/autonavi/inter/impl/DRIVE_JsAction_DATA;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/autonavi/inter/impl/AUDIO_JsAction_DATA;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/autonavi/inter/impl/AUDIO_JsAction_DATA;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/autonavi/inter/impl/MEDIA_JsAction_DATA;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/autonavi/inter/impl/MEDIA_JsAction_DATA;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/autonavi/inter/impl/UITEMPLATE_JsAction_DATA;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/autonavi/inter/impl/UITEMPLATE_JsAction_DATA;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/autonavi/inter/impl/WEBVIEW_JsAction_DATA;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/autonavi/inter/impl/WEBVIEW_JsAction_DATA;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/autonavi/inter/impl/PUBLICGROUP_JsAction_DATA;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/autonavi/inter/impl/PUBLICGROUP_JsAction_DATA;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/autonavi/inter/impl/TRIPTICKET_JsAction_DATA;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/autonavi/inter/impl/TRIPTICKET_JsAction_DATA;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/autonavi/inter/impl/ACTIVITIES_JsAction_DATA;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/autonavi/inter/impl/ACTIVITIES_JsAction_DATA;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
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


# virtual methods
.method public getJsAction(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/inter/impl/JsActionLoaderImpl;->sMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method
