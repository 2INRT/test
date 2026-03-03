.class public final La56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La56$a;,
        La56$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:La56$a;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La56;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La56;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string/jumbo v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La56;->d:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string/jumbo v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La56;->e:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string/jumbo v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, La56;->f:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string/jumbo v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La56;->g:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string/jumbo v0, "^(\\d+) (\\d+)$"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, La56;->h:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    new-instance v0, La56$a;

    .line 65
    .line 66
    const/high16 v1, 0x41f00000    # 30.0f

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v1, v2, v2}, La56$a;-><init>(FII)V

    .line 70
    .line 71
    .line 72
    sput-object v0, La56;->i:La56$a;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La56;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string/jumbo v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public static a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p0    # Landroidx/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "tt"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "head"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "body"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "div"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "p"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "span"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "br"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "style"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v0, "styling"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string/jumbo v0, "layout"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string/jumbo v0, "region"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string/jumbo v0, "metadata"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string/jumbo v0, "image"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string/jumbo v0, "data"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const-string/jumbo v0, "information"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 p0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 140
    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    nop

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string/jumbo v0, "right"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string/jumbo v0, "left"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "end"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string/jumbo v0, "center"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "Invalid cell resolution "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "cellResolution"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v2, La56;->h:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string/jumbo v4, "Ignoring malformed cell resolution: "

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, " "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lv50;->f(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public static e(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    sget v3, Lr96;->a:I

    .line 5
    .line 6
    const-string/jumbo v3, "\\s+"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    sget-object v5, La56;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v3

    .line 24
    if-ne v4, v0, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string/jumbo v5, "\'."

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string/jumbo v6, "px"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string/jumbo v6, "em"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string/jumbo v6, "%"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 105
    .line 106
    const-string/jumbo p1, "Invalid unit for fontSize: \'"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_0
    iput v1, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    iput v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    iput p0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput p0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 140
    .line 141
    const-string/jumbo v0, "Invalid expression for fontSize: \'"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v0, "Invalid number of entries for fontSize: "

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    array-length v0, v3

    .line 163
    const-string/jumbo v1, "."

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)La56$a;
    .locals 7

    .line 1
    const-string/jumbo v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "frameRate"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 19
    .line 20
    :goto_0
    const-string/jumbo v2, "frameRateMultiplier"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget v3, Lr96;->a:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string/jumbo v4, " "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    const-string/jumbo v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lv50;->f(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v3, v2, v5

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    aget-object v2, v2, v6

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v3, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_2
    sget-object v2, La56;->i:La56$a;

    .line 73
    .line 74
    iget v4, v2, La56$a;->b:I

    .line 75
    .line 76
    const-string/jumbo v5, "subFrameRate"

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_3
    const-string/jumbo v5, "tickRate"

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget p0, v2, La56$a;->c:I

    .line 104
    .line 105
    :goto_3
    new-instance v0, La56$a;

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    mul-float v1, v1, v3

    .line 109
    .line 110
    invoke-direct {v0, v1, v4, p0}, La56$a;-><init>(FII)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILa56$b;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19
    .param p3    # La56$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "style"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    invoke-static {v0, v4}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, La56;->i(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    new-array v4, v7, [Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v8, Lr96;->a:I

    .line 52
    .line 53
    const-string/jumbo v8, "\\s+"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    array-length v6, v4

    .line 61
    :goto_1
    if-ge v7, v6, :cond_2

    .line 62
    .line 63
    aget-object v8, v4, v7

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v4, v5, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object/from16 v6, p4

    .line 84
    .line 85
    :cond_4
    :goto_2
    move-object/from16 v9, p5

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_5
    const-string/jumbo v4, "region"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string/jumbo v5, "id"

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_16

    .line 100
    .line 101
    invoke-static {v0, v5}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    :goto_3
    const/4 v4, 0x0

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_6
    const-string/jumbo v5, "origin"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_15

    .line 118
    .line 119
    sget-object v8, La56;->f:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, La56;->g:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x2

    .line 136
    const-string/jumbo v15, "Ignoring region with missing tts:extent: "

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, "Ignoring region with malformed origin: "

    .line 140
    .line 141
    .line 142
    const/high16 v17, 0x42c80000    # 100.0f

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    div-float v12, v12, v17

    .line 158
    .line 159
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    div-float v4, v4, v17

    .line 171
    .line 172
    move v10, v12

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_14

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v10, v10

    .line 221
    iget v13, v2, La56$b;->a:I

    .line 222
    .line 223
    int-to-float v13, v13

    .line 224
    div-float/2addr v10, v13

    .line 225
    int-to-float v12, v12

    .line 226
    iget v4, v2, La56$b;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    div-float v4, v12, v4

    .line 230
    .line 231
    :goto_4
    const-string/jumbo v12, "extent"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v12}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_13

    .line 239
    .line 240
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const-string/jumbo v13, "Ignoring region with malformed extent: "

    .line 253
    .line 254
    .line 255
    if-eqz v12, :cond_9

    .line 256
    .line 257
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    div-float v11, v11, v17

    .line 269
    .line 270
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    div-float v5, v5, v17

    .line 282
    .line 283
    move v15, v5

    .line 284
    move v5, v11

    .line 285
    goto :goto_5

    .line 286
    :catch_1
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_9
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_12

    .line 300
    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_a
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    int-to-float v8, v8

    .line 335
    iget v12, v2, La56$b;->a:I

    .line 336
    .line 337
    int-to-float v12, v12

    .line 338
    div-float/2addr v8, v12

    .line 339
    int-to-float v11, v11

    .line 340
    iget v5, v2, La56$b;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 341
    .line 342
    int-to-float v5, v5

    .line 343
    div-float/2addr v11, v5

    .line 344
    move v5, v8

    .line 345
    move v15, v11

    .line 346
    :goto_5
    const-string/jumbo v8, "displayAlign"

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v8}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_d

    .line 354
    .line 355
    invoke-static {v8}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v11, "center"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_c

    .line 370
    .line 371
    const-string/jumbo v11, "after"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_b

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    add-float/2addr v4, v15

    .line 382
    move v11, v4

    .line 383
    const/4 v13, 0x2

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    const/high16 v8, 0x40000000    # 2.0f

    .line 386
    .line 387
    div-float v8, v15, v8

    .line 388
    .line 389
    add-float/2addr v8, v4

    .line 390
    move v11, v8

    .line 391
    const/4 v13, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    :goto_6
    move v11, v4

    .line 394
    const/4 v13, 0x0

    .line 395
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    .line 397
    move/from16 v12, p2

    .line 398
    .line 399
    int-to-float v8, v12

    .line 400
    div-float v17, v4, v8

    .line 401
    .line 402
    const-string/jumbo v4, "writingMode"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_11

    .line 410
    .line 411
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    sparse-switch v8, :sswitch_data_0

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :sswitch_0
    const-string/jumbo v7, "tbrl"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_e

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_e
    const/4 v6, 0x2

    .line 437
    goto :goto_8

    .line 438
    :sswitch_1
    const-string/jumbo v7, "tblr"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_f

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    const/4 v6, 0x1

    .line 449
    goto :goto_8

    .line 450
    :sswitch_2
    const-string/jumbo v8, "tb"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_10

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_10
    const/4 v6, 0x0

    .line 461
    :goto_8
    packed-switch v6, :pswitch_data_0

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :pswitch_0
    const/16 v18, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :pswitch_1
    const/16 v18, 0x2

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_11
    :goto_9
    const/high16 v4, -0x80000000

    .line 472
    .line 473
    const/high16 v18, -0x80000000

    .line 474
    .line 475
    :goto_a
    new-instance v4, Lb56;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    move-object v8, v4

    .line 481
    move v12, v6

    .line 482
    move v14, v5

    .line 483
    invoke-direct/range {v8 .. v18}, Lb56;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :catch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_12
    const-string/jumbo v4, "Ignoring region with unsupported extent: "

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_13
    const-string/jumbo v4, "Ignoring region without an extent"

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :catch_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_14
    const-string/jumbo v4, "Ignoring region with unsupported origin: "

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_15
    const-string/jumbo v4, "Ignoring region without an origin"

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :goto_b
    if-eqz v4, :cond_3

    .line 546
    .line 547
    iget-object v5, v4, Lb56;->a:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v6, p4

    .line 550
    .line 551
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_16
    move-object/from16 v6, p4

    .line 557
    .line 558
    const-string/jumbo v4, "metadata"

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v4}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_4

    .line 566
    .line 567
    :cond_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 568
    .line 569
    .line 570
    const-string/jumbo v7, "image"

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v7}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    invoke-static {v0, v5}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_18

    .line 584
    .line 585
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    move-object/from16 v9, p5

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    move-object/from16 v9, p5

    :goto_c
    invoke-static {v0, v4}, Lis6;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    :goto_d
    const-string/jumbo v4, "head"

    invoke-static {v0, v4}, Lis6;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Lz46;Ljava/util/HashMap;La56$a;)Lz46;
    .locals 20
    .param p1    # Lz46;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v4}, La56;->i(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string/jumbo v8, ""

    .line 19
    .line 20
    .line 21
    move-object v12, v4

    .line 22
    move-object v10, v8

    .line 23
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v8, v12

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_9

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    sparse-switch v19, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v5, -0x1

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string/jumbo v9, "backgroundImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v5, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string/jumbo v9, "style"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v5, 0x4

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string/jumbo v9, "begin"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v5, 0x3

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string/jumbo v9, "end"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v5, 0x2

    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string/jumbo v9, "dur"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v5, 0x1

    .line 121
    goto :goto_2

    .line 122
    :sswitch_5
    const-string/jumbo v9, "region"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_0
    const-string/jumbo v5, "#"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :cond_6
    :goto_3
    move-object/from16 v5, p2

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    new-array v5, v9, [Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    sget v6, Lr96;->a:I

    .line 168
    .line 169
    const-string/jumbo v6, "\\s+"

    .line 170
    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_4
    array-length v6, v5

    .line 178
    if-lez v6, :cond_6

    .line 179
    .line 180
    move-object v8, v5

    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    invoke-static {v6, v1}, La56;->j(Ljava/lang/String;La56$a;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    goto :goto_3

    .line 187
    :pswitch_3
    invoke-static {v6, v1}, La56;->j(Ljava/lang/String;La56$a;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    invoke-static {v6, v1}, La56;->j(Ljava/lang/String;La56$a;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    goto :goto_3

    .line 197
    :pswitch_5
    move-object/from16 v5, p2

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    move-object v10, v6

    .line 206
    :cond_8
    :goto_5
    add-int/2addr v4, v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget-wide v1, v11, Lz46;->d:J

    .line 212
    .line 213
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v5, v1, v3

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    cmp-long v5, v13, v3

    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    add-long/2addr v13, v1

    .line 227
    :cond_a
    cmp-long v5, v15, v3

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    add-long/2addr v15, v1

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_6
    cmp-long v1, v15, v3

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    cmp-long v1, v17, v3

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    add-long v17, v13, v17

    .line 247
    .line 248
    move-wide/from16 v5, v17

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    if-eqz v11, :cond_e

    .line 252
    .line 253
    iget-wide v1, v11, Lz46;->e:J

    .line 254
    .line 255
    cmp-long v5, v1, v3

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    move-wide v5, v1

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    move-wide v5, v15

    .line 262
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v15, Lz46;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    move-object v0, v15

    .line 270
    move-wide v3, v13

    .line 271
    move-object v9, v10

    .line 272
    move-object v10, v12

    .line 273
    move-object/from16 v11, p1

    .line 274
    .line 275
    invoke-direct/range {v0 .. v11}, Lz46;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz46;)V

    .line 276
    .line 277
    .line 278
    return-object v15

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 17

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    if-ge v10, v8, :cond_35

    .line 17
    .line 18
    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sparse-switch v13, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v12, -0x1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_0
    const-string/jumbo v13, "multiRowAlign"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v12, 0xe

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_1
    const-string/jumbo v13, "backgroundColor"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v12, 0xd

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_2
    const-string/jumbo v13, "rubyPosition"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v12, 0xc

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_3
    const-string/jumbo v13, "textEmphasis"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v12, 0xb

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_4
    const-string/jumbo v13, "fontSize"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 v12, 0xa

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_5
    const-string/jumbo v13, "textCombine"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v12, 0x9

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_6
    const-string/jumbo v13, "shear"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/16 v12, 0x8

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_7
    const-string/jumbo v13, "color"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v12, 0x7

    .line 148
    goto :goto_2

    .line 149
    :sswitch_8
    const-string/jumbo v13, "ruby"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v12, 0x6

    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    const-string/jumbo v13, "id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    const/4 v12, 0x5

    .line 173
    goto :goto_2

    .line 174
    :sswitch_a
    const-string/jumbo v13, "fontWeight"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_a

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const/4 v12, 0x4

    .line 186
    goto :goto_2

    .line 187
    :sswitch_b
    const-string/jumbo v13, "textDecoration"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_b

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const/4 v12, 0x3

    .line 199
    goto :goto_2

    .line 200
    :sswitch_c
    const-string/jumbo v13, "textAlign"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    const/4 v12, 0x2

    .line 212
    goto :goto_2

    .line 213
    :sswitch_d
    const-string/jumbo v13, "fontFamily"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_d

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    const/4 v12, 0x1

    .line 225
    goto :goto_2

    .line 226
    :sswitch_e
    const-string/jumbo v13, "fontStyle"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_e

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    const/4 v12, 0x0

    .line 238
    :goto_2
    const-string/jumbo v13, "none"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v14, "after"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v15, "before"

    .line 245
    .line 246
    .line 247
    packed-switch v12, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_0
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v11}, La56;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iput-object v11, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    :goto_3
    const/4 v2, 0x4

    .line 262
    :goto_4
    const/4 v3, 0x2

    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :pswitch_1
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :try_start_0
    invoke-static {v11, v9}, Lrz0;->a(Ljava/lang/String;Z)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iput v12, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:I

    .line 274
    .line 275
    iput-boolean v7, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    const-string/jumbo v12, "Failed parsing background value: "

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v11}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_2
    invoke-static {v11}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_10

    .line 297
    .line 298
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_f

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_f
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_10
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput v7, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_3
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v12, Landroidx/media3/extractor/text/ttml/TextEmphasis;->d:Ljava/util/regex/Pattern;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    if-nez v11, :cond_11

    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_12

    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_12
    sget-object v12, Landroidx/media3/extractor/text/ttml/TextEmphasis;->d:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-static {v11, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget-object v12, Landroidx/media3/extractor/text/ttml/TextEmphasis;->h:Lcom/google/common/collect/ImmutableSet;

    .line 357
    .line 358
    invoke-static {v12, v11}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string/jumbo v2, "outside"

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v2}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const v3, -0x5305c081

    .line 376
    .line 377
    .line 378
    if-eq v6, v3, :cond_15

    .line 379
    .line 380
    const v3, -0x41ecca5b

    .line 381
    .line 382
    .line 383
    if-eq v6, v3, :cond_14

    .line 384
    .line 385
    const v2, 0x58705dc

    .line 386
    .line 387
    .line 388
    if-eq v6, v2, :cond_13

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_13
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_14
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_15
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    const/4 v2, 0x2

    .line 414
    goto :goto_6

    .line 415
    :cond_16
    :goto_5
    const/4 v2, -0x1

    .line 416
    :goto_6
    if-eqz v2, :cond_18

    .line 417
    .line 418
    if-eq v2, v7, :cond_17

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_7

    .line 422
    :cond_17
    const/4 v2, -0x2

    .line 423
    goto :goto_7

    .line 424
    :cond_18
    const/4 v2, 0x2

    .line 425
    :goto_7
    sget-object v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;->e:Lcom/google/common/collect/ImmutableSet;

    .line 426
    .line 427
    invoke-static {v3, v11}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_1c

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const v11, 0x2dddaf

    .line 452
    .line 453
    .line 454
    if-eq v6, v11, :cond_1a

    .line 455
    .line 456
    const v11, 0x33af38

    .line 457
    .line 458
    .line 459
    if-eq v6, v11, :cond_19

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_19
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1b

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    goto :goto_9

    .line 470
    :cond_1a
    const-string/jumbo v6, "auto"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    :cond_1b
    :goto_8
    const/4 v3, -0x1

    .line 478
    :goto_9
    new-instance v6, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 479
    .line 480
    invoke-direct {v6, v3, v9, v2}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 481
    .line 482
    .line 483
    move-object v12, v6

    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_1c
    sget-object v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;->g:Lcom/google/common/collect/ImmutableSet;

    .line 487
    .line 488
    invoke-static {v3, v11}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sget-object v6, Landroidx/media3/extractor/text/ttml/TextEmphasis;->f:Lcom/google/common/collect/ImmutableSet;

    .line 493
    .line 494
    invoke-static {v6, v11}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_1d

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1d

    .line 509
    .line 510
    new-instance v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 511
    .line 512
    invoke-direct {v3, v4, v9, v2}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 513
    .line 514
    .line 515
    move-object v12, v3

    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_1d
    const-string/jumbo v11, "filled"

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v11}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    const v13, -0x4bf7529e

    .line 532
    .line 533
    .line 534
    if-eq v12, v13, :cond_1f

    .line 535
    .line 536
    const v11, 0x34264a

    .line 537
    .line 538
    .line 539
    if-eq v12, v11, :cond_1e

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1e
    const-string/jumbo v11, "open"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_20

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    goto :goto_b

    .line 553
    :cond_1f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    :cond_20
    :goto_a
    const/4 v3, 0x1

    .line 558
    :goto_b
    const-string/jumbo v11, "circle"

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v11}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    const v13, -0x51134330

    .line 572
    .line 573
    .line 574
    if-eq v12, v13, :cond_23

    .line 575
    .line 576
    const v11, -0x35fdaa48    # -2135406.0f

    .line 577
    .line 578
    .line 579
    if-eq v12, v11, :cond_22

    .line 580
    .line 581
    const v11, 0x18549

    .line 582
    .line 583
    .line 584
    if-eq v12, v11, :cond_21

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_21
    const-string/jumbo v11, "dot"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_24

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    goto :goto_d

    .line 598
    :cond_22
    const-string/jumbo v11, "sesame"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_24

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    goto :goto_d

    .line 609
    :cond_23
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_24

    .line 614
    .line 615
    const/4 v6, 0x2

    .line 616
    goto :goto_d

    .line 617
    :cond_24
    :goto_c
    const/4 v6, -0x1

    .line 618
    :goto_d
    if-eqz v6, :cond_26

    .line 619
    .line 620
    if-eq v6, v7, :cond_25

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    goto :goto_e

    .line 624
    :cond_25
    const/4 v6, 0x3

    .line 625
    goto :goto_e

    .line 626
    :cond_26
    const/4 v6, 0x2

    .line 627
    :goto_e
    new-instance v11, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 628
    .line 629
    invoke-direct {v11, v6, v3, v2}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 630
    .line 631
    .line 632
    move-object v12, v11

    .line 633
    :goto_f
    iput-object v12, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_4
    :try_start_1
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v11, v0}, La56;->e(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :catch_1
    const-string/jumbo v2, "Failed parsing fontSize value: "

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v11}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_5
    invoke-static {v11}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string/jumbo v3, "all"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_28

    .line 669
    .line 670
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_27

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_27
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput v9, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_28
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput v7, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_6
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v0, La56;->e:Ljava/util/regex/Pattern;

    .line 699
    .line 700
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 709
    .line 710
    .line 711
    if-nez v3, :cond_29

    .line 712
    .line 713
    const-string/jumbo v0, "Invalid value for shear: "

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v11}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_29
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/high16 v3, -0x3d380000    # -100.0f

    .line 732
    .line 733
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/high16 v3, 0x42c80000    # 100.0f

    .line 738
    .line 739
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 740
    .line 741
    .line 742
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 743
    goto :goto_10

    .line 744
    :catch_2
    move-exception v0

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string/jumbo v12, "Failed to parse shear: "

    .line 748
    .line 749
    .line 750
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :goto_10
    iput v6, v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    .line 764
    .line 765
    move-object v0, v2

    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_7
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :try_start_3
    invoke-static {v11, v9}, Lrz0;->a(Ljava/lang/String;Z)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iput v2, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:I

    .line 777
    .line 778
    iput-boolean v7, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :catch_3
    const-string/jumbo v2, "Failed parsing color value: "

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v11}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_8
    invoke-static {v11}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    sparse-switch v3, :sswitch_data_1

    .line 805
    .line 806
    .line 807
    :goto_11
    const/4 v2, -0x1

    .line 808
    goto :goto_12

    .line 809
    :sswitch_f
    const-string/jumbo v3, "text"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_2a

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_2a
    const/4 v2, 0x5

    .line 820
    goto :goto_12

    .line 821
    :sswitch_10
    const-string/jumbo v3, "base"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_2b

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_2b
    const/4 v2, 0x4

    .line 832
    goto :goto_12

    .line 833
    :sswitch_11
    const-string/jumbo v3, "textContainer"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_2c

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_2c
    const/4 v2, 0x3

    .line 844
    goto :goto_12

    .line 845
    :sswitch_12
    const-string/jumbo v3, "delimiter"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_2d

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_2d
    const/4 v2, 0x2

    .line 856
    goto :goto_12

    .line 857
    :sswitch_13
    const-string/jumbo v3, "container"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_2e

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_2e
    const/4 v2, 0x1

    .line 868
    goto :goto_12

    .line 869
    :sswitch_14
    const-string/jumbo v3, "baseContainer"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_2f

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_2f
    const/4 v2, 0x0

    .line 880
    :goto_12
    packed-switch v2, :pswitch_data_1

    .line 881
    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_9
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :pswitch_a
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/4 v2, 0x4

    .line 898
    iput v2, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :pswitch_b
    const/4 v2, 0x4

    .line 903
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput v7, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :pswitch_c
    const/4 v2, 0x4

    .line 912
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v3, 0x2

    .line 917
    iput v3, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 918
    .line 919
    goto/16 :goto_15

    .line 920
    .line 921
    :pswitch_d
    const/4 v2, 0x4

    .line 922
    const/4 v3, 0x2

    .line 923
    const-string/jumbo v6, "style"

    .line 924
    .line 925
    .line 926
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_34

    .line 935
    .line 936
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v11, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    .line 941
    .line 942
    goto/16 :goto_15

    .line 943
    .line 944
    :pswitch_e
    const/4 v2, 0x4

    .line 945
    const/4 v3, 0x2

    .line 946
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string/jumbo v6, "bold"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 958
    .line 959
    goto/16 :goto_15

    .line 960
    .line 961
    :pswitch_f
    const/4 v2, 0x4

    .line 962
    const/4 v3, 0x2

    .line 963
    invoke-static {v11}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    sparse-switch v11, :sswitch_data_2

    .line 978
    .line 979
    .line 980
    :goto_13
    const/4 v6, -0x1

    .line 981
    goto :goto_14

    .line 982
    :sswitch_15
    const-string/jumbo v11, "linethrough"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-nez v6, :cond_30

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_30
    const/4 v6, 0x3

    .line 993
    goto :goto_14

    .line 994
    :sswitch_16
    const-string/jumbo v11, "nolinethrough"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_31

    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_31
    const/4 v6, 0x2

    .line 1005
    goto :goto_14

    .line 1006
    :sswitch_17
    const-string/jumbo v11, "underline"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_32

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_32
    const/4 v6, 0x1

    .line 1017
    goto :goto_14

    .line 1018
    :sswitch_18
    const-string/jumbo v11, "nounderline"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-nez v6, :cond_33

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_33
    const/4 v6, 0x0

    .line 1029
    :goto_14
    packed-switch v6, :pswitch_data_2

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :pswitch_10
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput v7, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :pswitch_11
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput v9, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :pswitch_12
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iput v7, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :pswitch_13
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput v9, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :pswitch_14
    const/4 v2, 0x4

    .line 1062
    const/4 v3, 0x2

    .line 1063
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v11}, La56;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    iput-object v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :pswitch_15
    const/4 v2, 0x4

    .line 1075
    const/4 v3, 0x2

    .line 1076
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v11, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    goto :goto_15

    .line 1083
    :pswitch_16
    const/4 v2, 0x4

    .line 1084
    const/4 v3, 0x2

    .line 1085
    invoke-static {v0}, La56;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string/jumbo v6, "italic"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 1097
    .line 1098
    :cond_34
    :goto_15
    add-int/2addr v10, v7

    .line 1099
    const/4 v6, 0x2

    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :cond_35
    return-object v0

    .line 1103
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;La56$a;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget-object v0, La56;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long v7, v7, v9

    .line 36
    .line 37
    long-to-double v7, v7

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long v9, v9, v11

    .line 52
    .line 53
    long-to-double v9, v9

    .line 54
    add-double/2addr v7, v9

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-double v5, v5

    .line 67
    add-double/2addr v7, v5

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v9, v4

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    long-to-float p0, v9

    .line 95
    iget v1, p1, La56$a;->a:F

    .line 96
    .line 97
    div-float/2addr p0, v1

    .line 98
    float-to-double v9, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v9, v4

    .line 101
    :goto_1
    add-double/2addr v7, v9

    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-double v0, v0

    .line 114
    iget p0, p1, La56$a;->b:I

    .line 115
    .line 116
    int-to-double v4, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    iget p0, p1, La56$a;->a:F

    .line 119
    .line 120
    float-to-double p0, p0

    .line 121
    div-double v4, v0, p0

    .line 122
    .line 123
    :cond_2
    add-double/2addr v7, v4

    .line 124
    mul-double v7, v7, v2

    .line 125
    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, La56;->c:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sparse-switch v1, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string/jumbo v1, "ms"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v0, 0x4

    .line 181
    goto :goto_2

    .line 182
    :sswitch_1
    const-string/jumbo v1, "t"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v0, 0x3

    .line 193
    goto :goto_2

    .line 194
    :sswitch_2
    const-string/jumbo v1, "m"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v0, 0x2

    .line 205
    goto :goto_2

    .line 206
    :sswitch_3
    const-string/jumbo v1, "h"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v0, 0x1

    .line 217
    goto :goto_2

    .line 218
    :sswitch_4
    const-string/jumbo v1, "f"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v0, 0x0

    .line 229
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_3
    div-double/2addr v4, p0

    .line 239
    goto :goto_5

    .line 240
    :pswitch_1
    iget p0, p1, La56$a;->c:I

    .line 241
    .line 242
    int-to-double p0, p0

    .line 243
    goto :goto_3

    .line 244
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 245
    .line 246
    :goto_4
    mul-double v4, v4, p0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_4
    iget p0, p1, La56$a;->a:F

    .line 256
    .line 257
    float-to-double p0, p0

    .line 258
    goto :goto_3

    .line 259
    :goto_5
    mul-double v4, v4, v2

    .line 260
    .line 261
    double-to-long p0, v4

    .line 262
    return-wide p0

    .line 263
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 264
    .line 265
    const-string/jumbo v0, "Malformed time expression: "

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)La56$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "extent"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, La56;->g:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "Ignoring non-pixel tts extent: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v3, La56$b;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, La56$b;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catch_0
    const-string/jumbo v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$a;",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La56;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    .line 3
    invoke-static {p1, p4, p5}, Landroidx/media3/extractor/text/b;->b(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public final synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public final parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, La56;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    new-instance v2, Lb56;

    .line 28
    .line 29
    const-string/jumbo v13, ""

    .line 30
    .line 31
    .line 32
    const/high16 v17, -0x80000000

    .line 33
    .line 34
    const v18, -0x800001

    .line 35
    .line 36
    .line 37
    const v19, -0x800001

    .line 38
    .line 39
    .line 40
    const/high16 v20, -0x80000000

    .line 41
    .line 42
    const v21, -0x800001

    .line 43
    .line 44
    .line 45
    const/high16 v22, -0x80000000

    .line 46
    .line 47
    const v14, -0x800001

    .line 48
    .line 49
    .line 50
    const v15, -0x800001

    .line 51
    .line 52
    .line 53
    const/high16 v16, -0x80000000

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    invoke-direct/range {v12 .. v22}, Lb56;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    move/from16 v3, p2

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v8, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v3, La56;->i:La56$a;

    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v13, v2

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_0
    const/4 v5, 0x1

    .line 94
    if-eq v0, v5, :cond_c

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lz46;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    if-nez v14, :cond_9

    .line 104
    .line 105
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const-string/jumbo v6, "tt"

    .line 110
    .line 111
    .line 112
    if-ne v0, v7, :cond_5

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v8}, La56;->f(Lorg/xmlpull/v1/XmlPullParser;)La56$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v8}, La56;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v8}, La56;->k(Lorg/xmlpull/v1/XmlPullParser;)La56$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_0
    move-object/from16 v16, v2

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    move/from16 v17, v4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :goto_1
    invoke-static {v15}, La56;->b(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "Ignoring unsupported tag: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    move-object v3, v7

    .line 178
    :goto_2
    move-object/from16 v2, v16

    .line 179
    .line 180
    move/from16 v4, v17

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_1
    const-string/jumbo v0, "head"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    move-object v2, v8

    .line 194
    move-object v3, v9

    .line 195
    move/from16 v4, v17

    .line 196
    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    move-object v6, v10

    .line 200
    move-object v15, v7

    .line 201
    move-object v7, v11

    .line 202
    invoke-static/range {v2 .. v7}, La56;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILa56$b;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move-object v15, v7

    .line 207
    :try_start_2
    invoke-static {v8, v5, v10, v15}, La56;->h(Lorg/xmlpull/v1/XmlPullParser;Lz46;Ljava/util/HashMap;La56$a;)Lz46;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    iget-object v2, v5, Lz46;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v5, Lz46;->m:Ljava/util/ArrayList;

    .line 226
    .line 227
    :cond_3
    iget-object v2, v5, Lz46;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_3
    move-object v3, v15

    .line 233
    goto :goto_2

    .line 234
    :catch_2
    move-exception v0

    .line 235
    :try_start_3
    const-string/jumbo v2, "Suppressing parser error"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const/4 v7, 0x4

    .line 245
    if-ne v0, v7, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lz46;->a(Ljava/lang/String;)Lz46;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v6, v5, Lz46;->m:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-nez v6, :cond_6

    .line 261
    .line 262
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v6, v5, Lz46;->m:Ljava/util/ArrayList;

    .line 268
    .line 269
    :cond_6
    iget-object v5, v5, Lz46;->m:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const/4 v5, 0x3

    .line 276
    if-ne v0, v5, :cond_b

    .line 277
    .line 278
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    new-instance v13, Ld56;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lz46;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-direct {v13, v0, v9, v10, v11}, Ld56;-><init>(Lz46;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    if-ne v0, v7, :cond_a

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/4 v5, 0x3

    .line 312
    if-ne v0, v5, :cond_b

    .line 313
    .line 314
    add-int/lit8 v14, v14, -0x1

    .line 315
    .line 316
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 326
    .line 327
    .line 328
    return-object v13

    .line 329
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string/jumbo v3, "Unexpected error when reading input."

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string/jumbo v3, "Unable to decode source"

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v2
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmp5;->c(Landroidx/media3/extractor/text/SubtitleParser;)V

    return-void
.end method
