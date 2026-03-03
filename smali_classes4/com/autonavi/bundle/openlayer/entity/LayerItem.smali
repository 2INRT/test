.class public Lcom/autonavi/bundle/openlayer/entity/LayerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action_url:Ljava/lang/String;

.field private control_status:I

.field private data:Ljava/lang/String;

.field private end_time:J

.field private icon:Ljava/lang/String;

.field private icon_id:I

.field private is_new:Z

.field private item_id:I

.field private layer_id:I

.field private layer_type:I

.field private level:I

.field private name:Ljava/lang/String;

.field private order:I

.field private start_time:J

.field private switch_status:I

.field private toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->control_status:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->switch_status:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->level:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->is_new:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAction_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->action_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControl_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->control_status:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->end_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->icon_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->item_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayer_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->layer_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayer_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->layer_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSwitch_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->switch_status:I

    .line 2
    .line 3
    return v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDynamic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->action_url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->icon:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isIs_new()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->is_new:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->action_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setControl_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->control_status:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->end_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->icon_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIs_new(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->is_new:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItem_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->item_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayer_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->layer_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayer_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->layer_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setSwitch_Status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->switch_status:I

    .line 2
    .line 3
    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
