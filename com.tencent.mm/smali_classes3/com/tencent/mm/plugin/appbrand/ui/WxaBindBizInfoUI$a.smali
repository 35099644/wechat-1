.class final Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DB:Landroid/view/LayoutInflater;

.field private final jgC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field jgD:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgD:Z

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->DB:Landroid/view/LayoutInflater;

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgC:Ljava/util/List;

    .line 183
    return-void
.end method

.method private contains(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 240
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 244
    goto :goto_0
.end method


# virtual methods
.method protected final V(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 226
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->T(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->DB:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hSR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->ky(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    move-result-object v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    const-string/jumbo v1, "MicroMsg.WxaBindBizInfoUI"

    const-string/jumbo v2, "onBindViewHolder failed, getItem(%d) return null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->jgE:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 200
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->hDT:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgD:Z

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;->hET:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, p2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ky(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;
    .locals 1

    .prologue
    .line 213
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jgC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    goto :goto_0
.end method
