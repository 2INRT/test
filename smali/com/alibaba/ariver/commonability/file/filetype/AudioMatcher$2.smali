.class public Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$2;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$2;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-le v1, v2, :cond_2

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    const/16 v3, 0x49

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    aget-byte v3, p1, v4

    .line 16
    .line 17
    const/16 v5, 0x44

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    const/16 v3, 0x33

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    aget-byte p1, p1, v4

    .line 31
    .line 32
    const/4 v1, -0x5

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return v4

    .line 36
    :cond_2
    return v0
.end method
