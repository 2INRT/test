.class public final Lm84;
.super Lz94;
.source "SourceFile"


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz94;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz94;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeFunction:Lcom/panoramagl/enumerations/PLTokenType;

    .line 16
    .line 17
    const-string/jumbo v1, "load|BLEND|lookAtAndZoom|lookAt|zoom|fov|null"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeString:Lcom/panoramagl/enumerations/PLTokenType;

    .line 24
    .line 25
    const-string/jumbo v1, "\'[^\"\'\n\r]*\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeOpenBracket:Lcom/panoramagl/enumerations/PLTokenType;

    .line 32
    .line 33
    const-string/jumbo v1, "\\("

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeParameterSeparator:Lcom/panoramagl/enumerations/PLTokenType;

    .line 40
    .line 41
    const-string/jumbo v1, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeCloseBracket:Lcom/panoramagl/enumerations/PLTokenType;

    .line 48
    .line 49
    const-string/jumbo v1, "\\)"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypePlusOrMinus:Lcom/panoramagl/enumerations/PLTokenType;

    .line 56
    .line 57
    const-string/jumbo v1, "\\+|-"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeMultOrDivide:Lcom/panoramagl/enumerations/PLTokenType;

    .line 64
    .line 65
    const-string/jumbo v1, "\\*|/"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeBoolean:Lcom/panoramagl/enumerations/PLTokenType;

    .line 72
    .line 73
    const-string/jumbo v1, "true|false"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeNumber:Lcom/panoramagl/enumerations/PLTokenType;

    .line 80
    .line 81
    const-string/jumbo v1, "[0-9]+(.[0-9]+)?"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeConst:Lcom/panoramagl/enumerations/PLTokenType;

    .line 88
    .line 89
    const-string/jumbo v1, "[A-Z][A-Z0-9_]*"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeVariable:Lcom/panoramagl/enumerations/PLTokenType;

    .line 96
    .line 97
    const-string/jumbo v1, "[a-zA-Z][a-zA-Z0-9_]*"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeEOS:Lcom/panoramagl/enumerations/PLTokenType;

    .line 104
    .line 105
    const-string/jumbo v1, ";"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lz94;->addToken(Lcom/panoramagl/enumerations/PLTokenType;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
