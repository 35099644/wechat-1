.class public final Lcom/tencent/mm/pluginsdk/i/a/b/m;
.super Lcom/tencent/mm/pluginsdk/i/a/b/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/c/baw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/baw;-><init>()V

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/c/baw;->jPK:I

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/m;->umY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/m;->umY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method protected final bSG()Lcom/tencent/mm/network/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/mt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mt;-><init>()V

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/mt;->uZZ:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/m;->umY:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/mu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkresupdate"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2d1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 51
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 52
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x2d1

    return v0
.end method

.method protected final i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/mu;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mu;

    return-object v0
.end method
