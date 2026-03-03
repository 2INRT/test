.class public Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher$1;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher$1;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/ImageMatcher;

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
    const/4 v2, 0x2

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v4, p1, v1

    .line 15
    .line 16
    const/16 v5, -0x28

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    aget-byte p1, p1, v2

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method
