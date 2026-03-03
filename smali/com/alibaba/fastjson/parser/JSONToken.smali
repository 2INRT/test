.class public Lcom/alibaba/fastjson/parser/JSONToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLON:I = 0x11

.field public static final COMMA:I = 0x10

.field public static final EOF:I = 0x14

.field public static final ERROR:I = 0x1

.field public static final FALSE:I = 0x7

.field public static final IDENTIFIER:I = 0x12

.field public static final LBRACE:I = 0xc

.field public static final LBRACKET:I = 0xe

.field public static final LITERAL_FLOAT:I = 0x3

.field public static final LITERAL_INT:I = 0x2

.field public static final LITERAL_ISO8601_DATE:I = 0x5

.field public static final LITERAL_STRING:I = 0x4

.field public static final LPAREN:I = 0xa

.field public static final NEW:I = 0x9

.field public static final NULL:I = 0x8

.field public static final RBRACE:I = 0xd

.field public static final RBRACKET:I = 0xf

.field public static final RPAREN:I = 0xb

.field public static final SET:I = 0x15

.field public static final TREE_SET:I = 0x16

.field public static final TRUE:I = 0x6

.field public static final UNDEFINED:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string/jumbo p0, "Unknown"

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string/jumbo p0, "undefined"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string/jumbo p0, "TreeSet"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string/jumbo p0, "Set"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string/jumbo p0, "EOF"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string/jumbo p0, "ident"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string/jumbo p0, ":"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string/jumbo p0, ","

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string/jumbo p0, "]"

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string/jumbo p0, "["

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string/jumbo p0, "}"

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string/jumbo p0, "{"

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    const-string/jumbo p0, ")"

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string/jumbo p0, "("

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const-string/jumbo p0, "new"

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    const-string/jumbo p0, "null"

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_10
    const-string/jumbo p0, "false"

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string/jumbo p0, "true"

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const-string/jumbo p0, "iso8601"

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string/jumbo p0, "string"

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string/jumbo p0, "float"

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_15
    const-string/jumbo p0, "int"

    .line 90
    .line 91
    return-object p0

    :pswitch_16
    const-string/jumbo p0, "error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
