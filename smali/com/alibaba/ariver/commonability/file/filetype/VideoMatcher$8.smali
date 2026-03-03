.class public Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$8;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher$8;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/VideoMatcher;

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
    .locals 4

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
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-byte v3, p1, v3

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    aget-byte p1, p1, v2

    .line 23
    .line 24
    const/16 v2, -0x50

    .line 25
    .line 26
    if-lt p1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, -0x41

    .line 29
    .line 30
    if-gt p1, v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v0
.end method
