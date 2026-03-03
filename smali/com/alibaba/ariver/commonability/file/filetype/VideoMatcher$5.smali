.class public Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$5;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matcher([B)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-le v1, v2, :cond_4

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x6

    .line 15
    const/16 v7, 0x74

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    aget-byte v1, p1, v4

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-byte v1, p1, v1

    .line 31
    .line 32
    const/16 v9, 0x14

    .line 33
    .line 34
    if-ne v1, v9, :cond_0

    .line 35
    .line 36
    aget-byte v1, p1, v3

    .line 37
    .line 38
    const/16 v9, 0x66

    .line 39
    .line 40
    if-ne v1, v9, :cond_0

    .line 41
    .line 42
    aget-byte v1, p1, v8

    .line 43
    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    aget-byte v1, p1, v6

    .line 47
    .line 48
    const/16 v9, 0x79

    .line 49
    .line 50
    if-ne v1, v9, :cond_0

    .line 51
    .line 52
    aget-byte v1, p1, v5

    .line 53
    .line 54
    const/16 v9, 0x70

    .line 55
    .line 56
    if-eq v1, v9, :cond_3

    .line 57
    .line 58
    :cond_0
    aget-byte v1, p1, v3

    .line 59
    .line 60
    const/16 v3, 0x6d

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    aget-byte v9, p1, v8

    .line 65
    .line 66
    const/16 v10, 0x6f

    .line 67
    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    aget-byte v9, p1, v6

    .line 71
    .line 72
    if-ne v9, v10, :cond_1

    .line 73
    .line 74
    aget-byte v9, p1, v5

    .line 75
    .line 76
    const/16 v10, 0x76

    .line 77
    .line 78
    if-eq v9, v10, :cond_3

    .line 79
    .line 80
    :cond_1
    const/16 v9, 0x61

    .line 81
    .line 82
    const/16 v10, 0x64

    .line 83
    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    aget-byte v1, p1, v8

    .line 87
    .line 88
    if-ne v1, v10, :cond_2

    .line 89
    .line 90
    aget-byte v1, p1, v6

    .line 91
    .line 92
    if-ne v1, v9, :cond_2

    .line 93
    .line 94
    aget-byte v1, p1, v5

    .line 95
    .line 96
    if-eq v1, v7, :cond_3

    .line 97
    .line 98
    :cond_2
    const/16 v1, 0xc

    .line 99
    .line 100
    aget-byte v1, p1, v1

    .line 101
    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    aget-byte v1, p1, v1

    .line 107
    .line 108
    if-ne v1, v10, :cond_4

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    aget-byte v1, p1, v1

    .line 113
    .line 114
    if-ne v1, v9, :cond_4

    .line 115
    .line 116
    aget-byte p1, p1, v2

    .line 117
    .line 118
    if-ne p1, v7, :cond_4

    .line 119
    .line 120
    :cond_3
    return v4

    .line 121
    :cond_4
    return v0
.end method
