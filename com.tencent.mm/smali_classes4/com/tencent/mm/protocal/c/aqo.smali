.class public final Lcom/tencent/mm/protocal/c/aqo;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public uSZ:I

.field public uYG:Ljava/lang/String;

.field public uYH:Ljava/lang/String;

.field public vCD:I

.field public vCE:Lcom/tencent/mm/bo/b;

.field public vCF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_5

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqo;->uSZ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqo;->vCD:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->vCE:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->vCE:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bo/b;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->uYG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->uYG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->uYH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->uYH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_3
    move v0, v3

    .line 103
    :cond_4
    :goto_0
    return v0

    .line 38
    :cond_5
    if-ne p1, v2, :cond_9

    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/c/aqo;->uSZ:I

    invoke-static {v2, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqo;->vCD:I

    invoke-static {v5, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->vCE:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->vCE:Lcom/tencent/mm/bo/b;

    invoke-static {v6, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bo/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->uYG:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->uYG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->uYH:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->uYH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 56
    :cond_9
    if-ne p1, v5, :cond_c

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_1
    if-lez v0, :cond_b

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 65
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v3

    .line 68
    goto :goto_0

    .line 70
    :cond_c
    if-ne p1, v6, :cond_d

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aqo;

    .line 73
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 100
    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqo;->uSZ:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqo;->vCD:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {v0}, Ld/a/a/a/a;->cBX()Lcom/tencent/mm/bo/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqo;->vCE:Lcom/tencent/mm/bo/b;

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqo;->uYG:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqo;->uYH:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_0

    :cond_d
    move v0, v4

    .line 103
    goto/16 :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
