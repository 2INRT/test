.class public Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$6;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$6;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;

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
    const/16 v2, 0xa

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    const/16 v3, 0x52

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    const/16 v4, 0x49

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-byte v3, p1, v3

    .line 24
    .line 25
    const/16 v5, 0x46

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    aget-byte v3, p1, v3

    .line 37
    .line 38
    const/16 v5, 0x41

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    aget-byte v3, p1, v3

    .line 45
    .line 46
    const/16 v5, 0x56

    .line 47
    .line 48
    if-ne v3, v5, :cond_0

    .line 49
    .line 50
    aget-byte p1, p1, v2

    .line 51
    .line 52
    if-ne p1, v4, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    return v0
.end method
