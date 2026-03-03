.class public Lcom/taobao/android/quickrender/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/android/quickrender/Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

.field private final currentIndex:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public index:Ljava/lang/String;

.field jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field volatile nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/quickrender/Node;",
            ">;"
        }
    .end annotation
.end field

.field position:I

.field public secretKey:J

.field templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/quickrender/Card$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/quickrender/Card$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/quickrender/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/quickrender/Card$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/quickrender/Card$1;-><init>(Lcom/taobao/android/quickrender/Card;)V

    iput-object v0, p0, Lcom/taobao/android/quickrender/Card;->currentIndex:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    const-string/jumbo v0, "CardParcelable"

    const-string/jumbo v1, "DinamicX"

    const-string/jumbo v2, "\u5e8f\u5217\u5316\u8282\u70b9\u8bfb\u53d6\u5f02\u5e38"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Lcom/taobao/android/quickrender/Card$1;

    invoke-direct {v3, p0}, Lcom/taobao/android/quickrender/Card$1;-><init>(Lcom/taobao/android/quickrender/Card;)V

    .line 5
    iput-object v3, p0, Lcom/taobao/android/quickrender/Card;->currentIndex:Ljava/lang/ThreadLocal;

    new-instance v3, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    invoke-static {}, Lcom/taobao/android/quickrender/CardManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;-><init>(Landroid/content/Context;)V

    .line 6
    :try_start_0
    invoke-static {v3}, Lcom/taobao/android/quickrender/Node;->setDeserializationContext(Landroid/content/Context;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sget-object v5, Lcom/taobao/android/quickrender/Node;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    iput-object v4, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 11
    iput-object v3, p0, Lcom/taobao/android/quickrender/Card;->context:Lcom/taobao/android/dinamicx/asyncrender/ViewContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/taobao/android/quickrender/Node;->clearDeserializationContext()V

    .line 12
    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/taobao/android/quickrender/Card;->index:Ljava/lang/String;

    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 17
    iput-object v3, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18
    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19
    iput-object v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 20
    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    const-string/jumbo v4, "unknown"

    iput-object v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    iput-wide v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/taobao/android/quickrender/Card;->secretKey:J

    const-string/jumbo p1, "cardReadInfo index="

    .line 24
    const-string/jumbo v3, "templateName="

    invoke-static {p1, v2, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    iget-object v2, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "templateVersion="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-wide v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nodes size="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "secretKey="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/taobao/android/quickrender/Card;->secretKey:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 30
    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/taobao/android/quickrender/Node;->clearDeserializationContext()V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardID()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/quickrender/Card;->position:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/quickrender/Card;->jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taobao/android/quickrender/CardManager;->getCardID(ILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Lcom/taobao/android/dinamicx/asyncrender/ViewContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->context:Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->index:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/quickrender/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNextNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->currentIndex:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public nodeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readNextNode()Lcom/taobao/android/quickrender/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->currentIndex:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/quickrender/Card;->currentIndex:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/taobao/android/quickrender/Node;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public resetIndex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->currentIndex:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setJsonObject(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/quickrender/Card;->jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/quickrender/Card;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public verifyIndex(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/quickrender/Card;->secretKey:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, v0, p2

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    return v2

    .line 17
    :cond_2
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    return v2

    .line 22
    :cond_3
    iget-object p3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 31
    .line 32
    iget-wide p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 35
    .line 36
    cmp-long p1, p2, v0

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_4
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/Card;->getCardID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-wide v0, p0, Lcom/taobao/android/quickrender/Card;->secretKey:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v0, "cardWriteInfo index="

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p2, "templateName="

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "templateVersion="

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 86
    .line 87
    iget-wide v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p2, "nodes size="

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p2, "secretKey="

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lcom/taobao/android/quickrender/Card;->secretKey:J

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string/jumbo p2, "DinamicX"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "CardParcelable"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method
