.class public Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;
.super Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$1;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    const-string/jumbo v3, "audio/midi"

    const-string/jumbo v4, "mid"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$2;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    const-string/jumbo v3, "audio/mpeg"

    const-string/jumbo v4, "mp3"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$3;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    const-string/jumbo v3, "audio/mp4"

    const-string/jumbo v4, "m4a"

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$4;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    const-string/jumbo v3, "audio/ogg"

    const-string/jumbo v4, "ogg"

    .line 7
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$5;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$5;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    const-string/jumbo v3, "audio/x-flac"

    .line 8
    const-string/jumbo v4, "flac"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$6;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    .line 9
    const-string/jumbo v3, "audio/x-wav"

    const-string/jumbo v4, "wav"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$7;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$7;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    .line 10
    const-string/jumbo v3, "audio/amr"

    const-string/jumbo v4, "amr"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$8;

    .line 11
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$8;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    const-string/jumbo v3, "audio/aac"

    const-string/jumbo v4, "aac"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$9;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$9;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V

    const-string/jumbo v3, "audio/x-aiff"

    const-string/jumbo v4, "aiff"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$SingletonHolder;->access$000()Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
