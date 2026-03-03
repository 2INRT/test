.class public Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$2;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$2;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    const/16 v2, 0x66

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x74

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aget-byte v0, p1, v0

    .line 24
    .line 25
    const/16 v2, 0x79

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aget-byte v0, p1, v0

    .line 31
    .line 32
    const/16 v2, 0x70

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    const/16 v2, 0x4d

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    aget-byte v0, p1, v0

    .line 47
    .line 48
    const/16 v2, 0x34

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    aget-byte p1, p1, v1

    .line 53
    .line 54
    const/16 v0, 0x56

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
