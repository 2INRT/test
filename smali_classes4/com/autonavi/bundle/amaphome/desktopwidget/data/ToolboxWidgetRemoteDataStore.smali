.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore$ResponseCallback;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e0224

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v1, 0x7f0e022e

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v1, 0x7f0e0218

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v1, 0x7f0e023c

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v1, 0x7f0e0219

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v1, 0x7f0e0232

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;->a:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Lxt1;
    .locals 9

    .line 1
    new-instance v0, Lxt1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lxt1$b;->d:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;->a:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    int-to-double v4, v4

    .line 17
    mul-double v1, v1, v4

    .line 18
    .line 19
    double-to-int v1, v1

    .line 20
    aget-object v1, v3, v1

    .line 21
    .line 22
    iput-object v1, v0, Lxt1$b;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "amapuri://search/home?sourceApplication=widget_card&widgetType=toolbox_card&clickID=search&searchSug="

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lxt1$b;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lxt1;

    .line 46
    .line 47
    invoke-direct {v1}, Lxt1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lxt1;->d:Lxt1$b;

    .line 51
    .line 52
    const-string/jumbo v0, "ToolboxWidgetProvider"

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lxt1;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "DynamicCardStyle_HListMutableItems"

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lxt1;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lxt1$f;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lxt1$f$b;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string/jumbo v4, "page"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, "widget_card"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string/jumbo v6, "click"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v7, "show"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string/jumbo v7, "widgetType"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v8, "toolbox_card"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 111
    .line 112
    new-instance v2, Lxt1$f$a;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    const-string/jumbo v4, "refresh"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lxt1$f;->b:Lxt1$f$a;

    .line 141
    .line 142
    iput-object v0, v1, Lxt1;->e:Lxt1$f;

    .line 143
    .line 144
    return-object v1
.end method
