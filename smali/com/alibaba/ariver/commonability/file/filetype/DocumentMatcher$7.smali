.class public Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$7;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;

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
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :array_0
    .array-data 1
        0x25t
        0x50t
        0x44t
        0x46t
    .end array-data
.end method
