.class public final enum Lcom/alipay/mobile/aompfilemanager/OfficeFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/aompfilemanager/OfficeFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

.field public static final enum Doc:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

.field public static final enum Docx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

.field public static final enum PPt:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

.field public static final enum PPtx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

.field public static final enum Pdf:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

.field public static final enum Xls:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

.field public static final enum Xlsx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "doc"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "Doc"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Doc:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "docx"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "Docx"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Docx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "xls"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "Xls"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Xls:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "xlsx"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "Xlsx"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Xlsx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "ppt"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "PPt"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->PPt:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 70
    .line 71
    new-instance v10, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "pptx"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "PPtx"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->PPtx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 84
    .line 85
    new-instance v12, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "pdf"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "Pdf"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Pdf:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    new-array v14, v14, [Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 101
    .line 102
    aput-object v0, v14, v1

    .line 103
    .line 104
    aput-object v2, v14, v3

    .line 105
    .line 106
    aput-object v4, v14, v5

    .line 107
    .line 108
    aput-object v6, v14, v7

    .line 109
    .line 110
    aput-object v8, v14, v9

    .line 111
    .line 112
    aput-object v10, v14, v11

    .line 113
    .line 114
    aput-object v12, v14, v13

    .line 115
    .line 116
    sput-object v14, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->$VALUES:[Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/OfficeFileType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/aompfilemanager/OfficeFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->$VALUES:[Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final checkType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final fileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
