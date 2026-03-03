.class public final Lcom/google/protobuf/model/ModelDataResponseBean$Point$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/model/ModelDataResponseBean$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/model/ModelDataResponseBean$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/model/ModelDataResponseBean$Point;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$Point$Builder;",
        ">;",
        "Lcom/google/protobuf/model/ModelDataResponseBean$PointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/model/ModelDataResponseBean$Point;->access$9100()Lcom/google/protobuf/model/ModelDataResponseBean$Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/model/ModelDataResponseBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$Point$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLatitude()Lcom/google/protobuf/model/ModelDataResponseBean$Point$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$Point;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$Point;->access$9500(Lcom/google/protobuf/model/ModelDataResponseBean$Point;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLongitude()Lcom/google/protobuf/model/ModelDataResponseBean$Point$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$Point;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$Point;->access$9300(Lcom/google/protobuf/model/ModelDataResponseBean$Point;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLatitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$Point;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$Point;->getLatitude()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLongitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$Point;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$Point;->getLongitude()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setLatitude(I)Lcom/google/protobuf/model/ModelDataResponseBean$Point$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$Point;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$Point;->access$9400(Lcom/google/protobuf/model/ModelDataResponseBean$Point;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLongitude(I)Lcom/google/protobuf/model/ModelDataResponseBean$Point$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/model/ModelDataResponseBean$Point;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/model/ModelDataResponseBean$Point;->access$9200(Lcom/google/protobuf/model/ModelDataResponseBean$Point;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
