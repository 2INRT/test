.class Lcom/vivo/identifier/IdentifierIdClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/identifier/IdentifierIdClient;->startTimingTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/identifier/IdentifierIdClient;


# direct methods
.method public constructor <init>(Lcom/vivo/identifier/IdentifierIdClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/identifier/IdentifierIdClient$1;->this$0:Lcom/vivo/identifier/IdentifierIdClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$000()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$100()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$200()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$300()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$400()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$500()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$600()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$300()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$700()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$800()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v1

    .line 49
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$900()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v4

    .line 54
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1000()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/2addr v2, v4

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/vivo/identifier/IdentifierIdClient$1;->this$0:Lcom/vivo/identifier/IdentifierIdClient;

    .line 69
    .line 70
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$000()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$100()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$200()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1100()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v2, v3, v4, v5, v6}, Lcom/vivo/identifier/IdentifierIdClient;->access$1200(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string/jumbo v3, "oaid"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/vivo/identifier/IdentifierIdClient$1;->this$0:Lcom/vivo/identifier/IdentifierIdClient;

    .line 97
    .line 98
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$400()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$500()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$600()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$300()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v2, v3, v4, v5, v6}, Lcom/vivo/identifier/IdentifierIdClient;->access$1200(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v3, "vaid"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/vivo/identifier/IdentifierIdClient$1;->this$0:Lcom/vivo/identifier/IdentifierIdClient;

    .line 125
    .line 126
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$700()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$800()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$900()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1000()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v2, v3, v4, v5, v6}, Lcom/vivo/identifier/IdentifierIdClient;->access$1200(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string/jumbo v3, "aaid"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    new-array v2, v2, [Landroid/content/ContentValues;

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1300()Lcom/vivo/identifier/DataBaseOperation;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x7

    .line 162
    const-string/jumbo v4, "vivo"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v4, v2}, Lcom/vivo/identifier/DataBaseOperation;->insert(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$802(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Lcom/vivo/identifier/IdentifierIdClient;->access$702(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Lcom/vivo/identifier/IdentifierIdClient;->access$502(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lcom/vivo/identifier/IdentifierIdClient;->access$402(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Lcom/vivo/identifier/IdentifierIdClient;->access$102(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Lcom/vivo/identifier/IdentifierIdClient;->access$002(I)I

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$1002(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$902(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$302(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$602(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$1102(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$202(I)I

    .line 212
    .line 213
    .line 214
    :cond_0
    return-void
.end method
