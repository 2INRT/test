.class public Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$3;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$3;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v3, p1, v1

    .line 16
    .line 17
    const/16 v4, 0x45

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-byte v3, p1, v3

    .line 23
    .line 24
    const/16 v4, -0x21

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    aget-byte v2, p1, v2

    .line 29
    .line 30
    const/16 v3, -0x5d

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$3;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    fill-array-data v3, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v3}, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;->access$000(Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;[B[B)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    return v0

    .line 51
    :array_0
    .array-data 1
        0x6dt
        0x61t
        0x74t
        0x72t
        0x6ft
        0x73t
        0x6bt
        0x61t
    .end array-data
.end method
