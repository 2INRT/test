.class public Lcom/autonavi/minimap/acanvas/FontConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FALLBACK_FONT:Ljava/lang/String; = "DroidSansFallback.ttf"

.field private static final FALLBACK_FONTS_FILE:Ljava/lang/String; = "/system/etc/fallback_fonts.xml"

.field private static final SYSTEM_FONTS_FILE:Ljava/lang/String; = "/system/etc/system_fonts.xml"

.field private static final SYSTEM_FONTS_FILE_LOLLIPOP:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final SYSTEM_FONT_LOCATION:Ljava/lang/String; = "/system/fonts/"

.field private static final S_CUSTOM_FONTS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sAssetManager:Landroid/content/res/AssetManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFallbackFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFontFamilies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->S_CUSTOM_FONTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "FontConfigParser"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFallbackFonts:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->readConfigFile()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->readFallbackConfigFile()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->registerCustomTypeface()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private parseFallbackXML(Lorg/w3c/dom/Document;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFallbackFonts:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFallbackFonts:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "familyset"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "Can\'t find familyset."

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "family"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_9

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lorg/w3c/dom/Element;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v3, Lorg/w3c/dom/Element;

    .line 66
    .line 67
    const-string/jumbo v4, "fileset"

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eq v4, v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "nameset or fileset node doesn\'t exist."

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    :goto_3
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "nameset or fileset is invalid."

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v0, "nameset or fileset is empty."

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_4
    if-ge v5, v4, :cond_8

    .line 131
    .line 132
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    instance-of v7, v6, Lorg/w3c/dom/Element;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v6, Lorg/w3c/dom/Element;

    .line 141
    .line 142
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string/jumbo v8, "file"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFallbackFonts:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    return-void
.end method

.method private parseXML(Lorg/w3c/dom/Document;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "familyset"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "Can\'t find familyset."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string/jumbo v2, "family"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v3, :cond_a

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string/jumbo v8, "name"

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    check-cast v6, Lorg/w3c/dom/Element;

    .line 78
    .line 79
    const-string/jumbo v9, "font"

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v2, "nameset or fileset is invalid."

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    if-ge v11, v9, :cond_5

    .line 121
    .line 122
    invoke-interface {v6, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    instance-of v13, v12, Lorg/w3c/dom/Element;

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    check-cast v12, Lorg/w3c/dom/Element;

    .line 131
    .line 132
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string/jumbo v6, "alias"

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_3
    if-ge v11, v9, :cond_6

    .line 155
    .line 156
    invoke-interface {v6, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v13, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string/jumbo v14, "to"

    .line 173
    .line 174
    .line 175
    invoke-interface {v12, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    if-nez v12, :cond_7

    .line 182
    .line 183
    :cond_6
    move-object/from16 v16, v1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_9

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v4, v16

    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    move-object/from16 v1, v16

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object/from16 v16, v1

    .line 232
    .line 233
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_5
    iget-object v1, v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    :goto_6
    return-void
.end method

.method private readConfigFile()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "/system/etc/fonts.xml"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->parseXML(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "readConfigFile exception:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private readFallbackConfigFile()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "/system/etc/fallback_fonts.xml"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->parseFallbackXML(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "readFallbackConfigFile "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private registerCustomTypeface()V
    .locals 4

    .line 5
    sget-object v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->S_CUSTOM_FONTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    sget-object v2, Lcom/autonavi/minimap/acanvas/FontConfigParser;->sAssetManager:Landroid/content/res/AssetManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->registerFont(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->S_CUSTOM_FONTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static registerCustomTypeface(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->registerFont(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sput-object p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->sAssetManager:Landroid/content/res/AssetManager;

    .line 4
    sget-object p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->S_CUSTOM_FONTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public getFallbackFont()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "/system/fonts/DroidSansFallbackBBK.ttf"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "DroidSansFallbackBBK.ttf"

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v0, "/system/fonts/NotoSansHans-Regular.otf"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "NotoSansHans-Regular.otf"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string/jumbo v0, "/system/fonts/NotoSansSC-Regular.otf"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "NotoSansSC-Regular.otf"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string/jumbo v0, "/system/fonts/NotoSansCJK-Regular.ttc"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "NotoSansCJK-Regular.ttc"

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string/jumbo v0, "/system/fonts/DroidSansFallback.ttf"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string/jumbo v0, "DroidSansFallback.ttf"

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string/jumbo v0, "DroidSans.ttf"

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public getFallbackFontsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFallbackFonts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontFamilies()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/FontConfigParser;->mFontFamilies:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemFontLocation()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "/system/fonts/"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
