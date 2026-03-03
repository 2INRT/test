.class public Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher$2;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget-byte v3, p1, v3

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aget-byte v3, p1, v3

    .line 30
    .line 31
    const/16 v4, 0x6a

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aget-byte v3, p1, v3

    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    aget-byte v3, p1, v3

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    aget-byte v3, p1, v3

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    aget-byte v3, p1, v3

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    aget-byte v3, p1, v3

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    aget-byte v3, p1, v4

    .line 71
    .line 72
    const/16 v5, -0x79

    .line 73
    .line 74
    if-ne v3, v5, :cond_0

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    aget-byte v3, p1, v3

    .line 79
    .line 80
    if-ne v3, v4, :cond_0

    .line 81
    .line 82
    aget-byte p1, p1, v2

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    return v1

    .line 87
    :cond_0
    return v0
.end method
