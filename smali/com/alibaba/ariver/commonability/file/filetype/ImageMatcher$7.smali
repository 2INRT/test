.class public Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher$7;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher$7;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;

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
    aget-byte v1, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v3, 0x2a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, 0x49

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    aget-byte v7, p1, v6

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    aget-byte v5, p1, v4

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    aget-byte v5, p1, v2

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v5, 0x4d

    .line 33
    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    aget-byte v1, p1, v6

    .line 37
    .line 38
    if-ne v1, v5, :cond_2

    .line 39
    .line 40
    aget-byte v1, p1, v4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    aget-byte v1, p1, v2

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher$7;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;->access$000(Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    return v0
.end method
