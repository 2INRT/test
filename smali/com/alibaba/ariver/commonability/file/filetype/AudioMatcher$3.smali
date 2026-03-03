.class public Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$3;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-le v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    const/16 v3, 0x66

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x41

    .line 16
    .line 17
    const/16 v6, 0x34

    .line 18
    .line 19
    const/16 v7, 0x4d

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-byte v1, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x74

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aget-byte v1, p1, v1

    .line 32
    .line 33
    const/16 v3, 0x79

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    aget-byte v1, p1, v1

    .line 39
    .line 40
    const/16 v3, 0x70

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    aget-byte v1, p1, v1

    .line 47
    .line 48
    if-ne v1, v7, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    aget-byte v1, p1, v1

    .line 53
    .line 54
    if-ne v1, v6, :cond_0

    .line 55
    .line 56
    aget-byte v1, p1, v2

    .line 57
    .line 58
    if-eq v1, v5, :cond_1

    .line 59
    .line 60
    :cond_0
    aget-byte v1, p1, v0

    .line 61
    .line 62
    if-ne v1, v7, :cond_2

    .line 63
    .line 64
    aget-byte v1, p1, v4

    .line 65
    .line 66
    if-ne v1, v6, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aget-byte v1, p1, v1

    .line 70
    .line 71
    if-ne v1, v5, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aget-byte p1, p1, v1

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    :cond_1
    return v4

    .line 81
    :cond_2
    return v0
.end method
