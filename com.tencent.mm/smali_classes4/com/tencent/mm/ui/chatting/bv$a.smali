.class final Lcom/tencent/mm/ui/chatting/bv$a;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected gPL:Landroid/widget/ImageView;

.field protected xxo:Landroid/widget/TextView;

.field final synthetic xxp:Lcom/tencent/mm/ui/chatting/bv;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bv;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bv$a;->xxp:Lcom/tencent/mm/ui/chatting/bv;

    .line 145
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 146
    return-void
.end method


# virtual methods
.method public final dA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bv$a;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$a;->mmu:Landroid/widget/CheckBox;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->cae:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$a;->gPL:Landroid/widget/ImageView;

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->cno:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$a;->xxo:Landroid/widget/TextView;

    .line 158
    return-object p0
.end method
