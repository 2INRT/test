.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field public final b:Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;

.field public final synthetic c:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;->c:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 7
    .line 8
    new-instance p1, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;->b:Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getNodeTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Link;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final render(Lorg/commonmark/node/Node;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/commonmark/node/Link;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;->b:Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lorg/commonmark/node/Link;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "\\{(.+?)\\}(.+)"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string/jumbo v5, ""

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v7, "\\{"

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "\\}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p1, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;->c:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$000(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getLinkIconObj()Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {v6}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$000(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getLinkIconObj()Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    const-string/jumbo v7, "path://"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-static {v6}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$100(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$100(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$100(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v6, v7, v8}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBytesByPath(Ljava/lang/String;Lsx2;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v8, "data:image/"

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0x2e

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sub-int/2addr v9, v3

    .line 151
    if-ge v8, v9, :cond_0

    .line 152
    .line 153
    add-int/2addr v8, v3

    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move-object v2, v5

    .line 160
    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, ";base64,"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object v2, v5

    .line 182
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, p1}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/Link;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    const-string/jumbo v1, "\\{.+?\\}"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p1, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo p1, "src"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "alt"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v1, "Image Description"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2, v0, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string/jumbo v0, "class"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "link-icon"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 226
    .line 227
    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string/jumbo v1, "img"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, p1, v4}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lorg/commonmark/node/Node;->a(Lorg/commonmark/node/Visitor;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_2
    return-void
.end method
