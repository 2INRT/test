.class public final Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lb1;

.field public final l:Lzt2;

.field public final m:Lcom/amap/bundle/im/message/IMMessageSendStatus;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMMessage;)V
    .locals 7

    .line 2
    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->cid:Ljava/lang/String;

    iput-object v0, p0, Lyt2;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    iput-object v0, p0, Lyt2;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->mid:Ljava/lang/String;

    iput-object v0, p0, Lyt2;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->sender:Lcom/alibaba/dingpaas/base/DPSUserId;

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object v0, p0, Lyt2;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->receivers:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 8
    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->receivers:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingpaas/base/DPSUserId;

    if-nez v2, :cond_1

    .line 9
    move-object v2, v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v2, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_2

    iput-object v2, p0, Lyt2;->f:Ljava/lang/String;

    .line 12
    goto :goto_3

    :cond_2
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_4

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->receivers:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingpaas/base/DPSUserId;

    if-nez v0, :cond_3

    .line 14
    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 15
    :goto_2
    iput-object v0, p0, Lyt2;->f:Ljava/lang/String;

    :cond_4
    :goto_3
    iget-wide v2, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->createdAt:J

    .line 16
    iput-wide v2, p0, Lyt2;->g:J

    iget v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->unreadCount:I

    .line 17
    iput v0, p0, Lyt2;->h:I

    iget-boolean v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRead:Z

    .line 18
    iput-boolean v0, p0, Lyt2;->i:Z

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->status:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

    invoke-virtual {v0}, Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/amap/bundle/im/message/IMMessageSendStatus;->map(I)Lcom/amap/bundle/im/message/IMMessageSendStatus;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lyt2;->m:Lcom/amap/bundle/im/message/IMMessageSendStatus;

    .line 20
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->content:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    sget-object v2, Lzt2$a;->a:[I

    iget-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    new-instance v0, Lsu2;

    invoke-direct {v0}, Lzt2;-><init>()V

    .line 23
    sget-object v1, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMMessageContentType;

    iput-object v1, v0, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 24
    goto/16 :goto_7

    :pswitch_0
    new-instance v2, Liu2;

    .line 25
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;

    invoke-direct {v2}, Lzt2;-><init>()V

    .line 26
    sget-object v3, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_REPLY:Lcom/amap/bundle/im/message/IMMessageContentType;

    iput-object v3, v2, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 27
    if-eqz v0, :cond_a

    new-instance v3, Lgu2;

    invoke-virtual {v0}, Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;->getReferenceMsg()Lcom/alibaba/dingpaas/aim/AIMMsgReference;

    .line 28
    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/alibaba/dingpaas/aim/AIMMsgReference;->referenceContent:Lcom/alibaba/dingpaas/aim/AIMMsgReferenceContent;

    .line 30
    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/alibaba/dingpaas/aim/AIMMsgReference;->extension:Ljava/util/HashMap;

    .line 31
    if-eqz v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v4, Lcom/alibaba/dingpaas/aim/AIMMsgReference;->extension:Ljava/util/HashMap;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v5, v3, Lgu2;->b:Lorg/json/JSONObject;

    .line 32
    goto :goto_4

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iput-object v5, v3, Lgu2;->b:Lorg/json/JSONObject;

    :goto_4
    iget-object v5, v4, Lcom/alibaba/dingpaas/aim/AIMMsgReference;->referenceContent:Lcom/alibaba/dingpaas/aim/AIMMsgReferenceContent;

    iget-object v5, v5, Lcom/alibaba/dingpaas/aim/AIMMsgReferenceContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    invoke-virtual {v5}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->getValue()I

    move-result v5

    invoke-static {v5}, Lcom/amap/bundle/im/message/IMMessageContentType;->map(I)Lcom/amap/bundle/im/message/IMMessageContentType;

    move-result-object v5

    .line 34
    iput-object v5, v3, Lgu2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    iget-object v5, v4, Lcom/alibaba/dingpaas/aim/AIMMsgReference;->referenceContent:Lcom/alibaba/dingpaas/aim/AIMMsgReferenceContent;

    iget-object v5, v5, Lcom/alibaba/dingpaas/aim/AIMMsgReferenceContent;->content:Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

    .line 35
    iput-object v5, v3, Lgu2;->c:Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

    iget-wide v5, v4, Lcom/alibaba/dingpaas/aim/AIMMsgReference;->createdAt:J

    .line 36
    iput-wide v5, v3, Lgu2;->d:J

    iget-object v4, v4, Lcom/alibaba/dingpaas/aim/AIMMsgReference;->mid:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    .line 37
    :goto_5
    iput-object v1, v3, Lgu2;->e:Ljava/lang/String;

    .line 38
    :cond_7
    iput-object v3, v2, Liu2;->c:Lgu2;

    new-instance v1, Lxx6;

    invoke-virtual {v0}, Lcom/alibaba/dingpaas/aim/AIMMsgReplyContent;->getReplyContent()Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;

    .line 39
    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 41
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->getValue()I

    move-result v3

    invoke-static {v3}, Lcom/amap/bundle/im/message/IMMessageContentType;->map(I)Lcom/amap/bundle/im/message/IMMessageContentType;

    move-result-object v3

    .line 42
    iput-object v3, v1, Lxx6;->a:Ljava/lang/Object;

    :cond_8
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->content:Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

    .line 43
    if-eqz v0, :cond_9

    .line 44
    iput-object v0, v1, Lxx6;->b:Ljava/lang/Object;

    :cond_9
    iput-object v1, v2, Liu2;->d:Lxx6;

    :cond_a
    move-object v0, v2

    .line 45
    goto/16 :goto_7

    :pswitch_1
    new-instance v1, Lmu2;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->structContent:Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

    invoke-direct {v1, v2, v0}, Lmu2;-><init>(Lcom/alibaba/dingpaas/aim/AIMMsgContentType;Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;)V

    :cond_b
    :goto_6
    move-object v0, v1

    .line 46
    goto/16 :goto_7

    :pswitch_2
    new-instance v1, Ltt2;

    .line 47
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->linkContent:Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;

    invoke-direct {v1}, Lzt2;-><init>()V

    .line 48
    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_LINK:Lcom/amap/bundle/im/message/IMMessageContentType;

    iput-object v2, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 49
    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;->url:Ljava/lang/String;

    .line 50
    iput-object v2, v1, Ltt2;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;->title:Ljava/lang/String;

    .line 51
    iput-object v2, v1, Ltt2;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;->desc:Ljava/lang/String;

    .line 52
    iput-object v2, v1, Ltt2;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;->picMediaId:Ljava/lang/String;

    iput-object v0, v1, Ltt2;->f:Ljava/lang/String;

    .line 53
    goto :goto_6

    :pswitch_3
    new-instance v1, Lkt2;

    .line 54
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->customContent:Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;

    invoke-direct {v1}, Lzt2;-><init>()V

    .line 55
    .line 56
    iput v3, v1, Lkt2;->e:I

    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_CUSTOM:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 57
    iput-object v2, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;->binaryData:[B

    iput-object v2, v1, Lkt2;->c:[B

    .line 58
    if-eqz v2, :cond_c

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 59
    iput-object v3, v1, Lkt2;->d:Ljava/lang/String;

    :cond_c
    iget v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;->type:I

    .line 60
    iput v2, v1, Lkt2;->e:I

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;->title:Ljava/lang/String;

    .line 61
    iput-object v2, v1, Lkt2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;->summary:Ljava/lang/String;

    iput-object v0, v1, Lkt2;->g:Ljava/lang/String;

    .line 62
    goto :goto_6

    :pswitch_4
    new-instance v1, Lmt2;

    .line 63
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->geoContent:Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;

    invoke-direct {v1}, Lzt2;-><init>()V

    .line 64
    .line 65
    iput v3, v1, Lmt2;->e:I

    .line 66
    iput v3, v1, Lmt2;->f:I

    sget-object v2, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageFileType;

    iput-object v2, v1, Lmt2;->g:Lcom/amap/bundle/im/message/IMImageFileType;

    const-wide v2, -0x3e9ced3020000000L    # -9999999.0

    .line 67
    .line 68
    iput-wide v2, v1, Lmt2;->h:D

    .line 69
    iput-wide v2, v1, Lmt2;->i:D

    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_GEO:Lcom/amap/bundle/im/message/IMMessageContentType;

    iput-object v2, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 70
    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picLocalPath:Ljava/lang/String;

    .line 71
    iput-object v2, v1, Lmt2;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    .line 72
    iput-object v2, v1, Lmt2;->d:Ljava/lang/String;

    iget v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picWidth:I

    .line 73
    iput v2, v1, Lmt2;->e:I

    iget v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picHeight:I

    .line 74
    iput v2, v1, Lmt2;->f:I

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 75
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->getValue()I

    move-result v2

    invoke-static {v2}, Lcom/amap/bundle/im/message/IMImageFileType;->map(I)Lcom/amap/bundle/im/message/IMImageFileType;

    move-result-object v2

    .line 76
    iput-object v2, v1, Lmt2;->g:Lcom/amap/bundle/im/message/IMImageFileType;

    :cond_d
    iget-wide v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->latitude:D

    .line 77
    iput-wide v2, v1, Lmt2;->h:D

    iget-wide v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->longitude:D

    .line 78
    iput-wide v2, v1, Lmt2;->i:D

    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->locationName:Ljava/lang/String;

    iput-object v0, v1, Lmt2;->j:Ljava/lang/String;

    .line 79
    goto/16 :goto_6

    :pswitch_5
    new-instance v1, Lxs2;

    .line 80
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->audioContent:Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;

    invoke-direct {v1}, Lzt2;-><init>()V

    .line 81
    sget-object v2, Lcom/amap/bundle/im/message/IMAudioEncodeType;->AUDIO_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMAudioEncodeType;

    .line 82
    iput-object v2, v1, Lxs2;->f:Lcom/amap/bundle/im/message/IMAudioEncodeType;

    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_AUDIO:Lcom/amap/bundle/im/message/IMMessageContentType;

    iput-object v2, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 83
    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->localPath:Ljava/lang/String;

    .line 84
    iput-object v2, v1, Lxs2;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->mimeType:Ljava/lang/String;

    .line 85
    iput-object v2, v1, Lxs2;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->url:Ljava/lang/String;

    .line 86
    iput-object v2, v1, Lxs2;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->audioType:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 87
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->getValue()I

    move-result v2

    invoke-static {v2}, Lcom/amap/bundle/im/message/IMAudioEncodeType;->forValue(I)Lcom/amap/bundle/im/message/IMAudioEncodeType;

    move-result-object v2

    .line 88
    iput-object v2, v1, Lxs2;->f:Lcom/amap/bundle/im/message/IMAudioEncodeType;

    :cond_e
    iget-wide v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->duration:J

    iput-wide v2, v1, Lxs2;->g:J

    .line 89
    goto/16 :goto_6

    :pswitch_6
    new-instance v1, Lot2;

    .line 90
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->imageContent:Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;

    invoke-direct {v1}, Lzt2;-><init>()V

    .line 91
    .line 92
    iput v3, v1, Lot2;->h:I

    .line 93
    iput v3, v1, Lot2;->i:I

    .line 94
    iput v3, v1, Lot2;->j:I

    sget-object v2, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 95
    iput-object v2, v1, Lot2;->k:Lcom/amap/bundle/im/message/IMImageCompressType;

    sget-object v2, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 96
    iput-object v2, v1, Lot2;->l:Lcom/amap/bundle/im/message/IMImageFileType;

    sget-object v2, Lcom/amap/bundle/im/message/IMImageOrientation;->ORIENTATION_UNKNOWN:Lcom/amap/bundle/im/message/IMImageOrientation;

    .line 97
    iput-object v2, v1, Lot2;->m:Lcom/amap/bundle/im/message/IMImageOrientation;

    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_IMAGE:Lcom/amap/bundle/im/message/IMMessageContentType;

    iput-object v2, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 98
    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->localPath:Ljava/lang/String;

    .line 99
    iput-object v2, v1, Lot2;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->mimeType:Ljava/lang/String;

    .line 100
    iput-object v2, v1, Lot2;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    .line 101
    iput-object v2, v1, Lot2;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    .line 102
    iput-object v2, v1, Lot2;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->blurredData:[B

    .line 103
    iput-object v2, v1, Lot2;->g:[B

    iget v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->width:I

    .line 104
    iput v2, v1, Lot2;->h:I

    iget v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->height:I

    .line 105
    iput v2, v1, Lot2;->i:I

    iget v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->size:I

    .line 106
    iput v2, v1, Lot2;->j:I

    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->type:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    .line 107
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;->getValue()I

    move-result v2

    invoke-static {v2}, Lcom/amap/bundle/im/message/IMImageCompressType;->forValue(I)Lcom/amap/bundle/im/message/IMImageCompressType;

    move-result-object v2

    .line 108
    iput-object v2, v1, Lot2;->k:Lcom/amap/bundle/im/message/IMImageCompressType;

    :cond_f
    iget-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 109
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->getValue()I

    move-result v2

    invoke-static {v2}, Lcom/amap/bundle/im/message/IMImageFileType;->map(I)Lcom/amap/bundle/im/message/IMImageFileType;

    move-result-object v2

    .line 110
    iput-object v2, v1, Lot2;->l:Lcom/amap/bundle/im/message/IMImageFileType;

    :cond_10
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->orientation:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 111
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/amap/bundle/im/message/IMImageOrientation;->map(I)Lcom/amap/bundle/im/message/IMImageOrientation;

    move-result-object v0

    iput-object v0, v1, Lot2;->m:Lcom/amap/bundle/im/message/IMImageOrientation;

    .line 112
    goto/16 :goto_6

    :pswitch_7
    new-instance v1, Lru2;

    .line 113
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    invoke-direct {v1}, Lzt2;-><init>()V

    .line 114
    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_TEXT:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 115
    iput-object v2, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;->text:Ljava/lang/String;

    iput-object v0, v1, Lru2;->c:Ljava/lang/String;

    .line 116
    goto/16 :goto_6

    .line 117
    :goto_7
    iput-object v0, p0, Lyt2;->l:Lzt2;

    iget-boolean v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRecall:Z

    .line 118
    iput-boolean v0, p0, Lyt2;->j:Z

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->recallFeature:Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;

    .line 119
    if-eqz v0, :cond_12

    .line 120
    new-instance v1, Lb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    sget-object v2, Lcom/amap/bundle/im/message/IMMessageRecallType;->RECALL_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMMessageRecallType;

    .line 122
    iput-object v2, v1, Lb1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->getOperatorType()Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->getValue()I

    move-result v2

    invoke-static {v2}, Lcom/amap/bundle/im/message/IMMessageRecallType;->forValue(I)Lcom/amap/bundle/im/message/IMMessageRecallType;

    move-result-object v2

    .line 124
    iput-object v2, v1, Lb1;->a:Ljava/lang/Object;

    :cond_11
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->code:Ljava/lang/String;

    .line 125
    iput-object v0, v1, Lb1;->b:Ljava/lang/Object;

    .line 126
    iput-object v1, p0, Lyt2;->k:Lb1;

    :cond_12
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->extension:Ljava/util/HashMap;

    .line 127
    iput-object v0, p0, Lyt2;->n:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->localExtension:Ljava/util/HashMap;

    .line 128
    iput-object v0, p0, Lyt2;->o:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->userExtension:Ljava/util/HashMap;

    iput-object p1, p0, Lyt2;->p:Ljava/util/HashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "conversationId"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lyt2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "messageId"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyt2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "serverMessageId"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lyt2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "bizType"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lyt2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "senderUid"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lyt2;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "receiverUid"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lyt2;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "unreadCount"

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lyt2;->h:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "hasRead"

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lyt2;->i:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "hasRecalled"

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lyt2;->j:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "createTs"

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lyt2;->g:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "content"

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lyt2;->l:Lzt2;

    .line 90
    .line 91
    invoke-virtual {v2}, Lzt2;->b()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "status"

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lyt2;->m:Lcom/amap/bundle/im/message/IMMessageSendStatus;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/amap/bundle/im/message/IMMessageSendStatus;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "extension"

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lyt2;->n:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {v2}, Lqo3;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "localExtension"

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lyt2;->o:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v2}, Lqo3;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "userExtension"

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lyt2;->p:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v2}, Lqo3;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lyt2;->k:Lb1;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const-string/jumbo v2, "recallFeature"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lb1;->a()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v3, "toJSONObject error: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v2, "IMMessage"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    :goto_0
    return-object v0
.end method
