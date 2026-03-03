.class public Lcom/alibaba/ariver/commonability/file/filetype/FileType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;
    }
.end annotation


# instance fields
.field private final extension:Ljava/lang/String;

.field private final matcher:Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;

.field private final mime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileType;->mime:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileType;->extension:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileType;->matcher:Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileType;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatcher()Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileType;->matcher:Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/FileType;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
