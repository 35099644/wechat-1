.class public Lcom/tencent/mm/ui/TabIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private isp:Landroid/graphics/Paint;

.field private wNU:Landroid/graphics/Bitmap;

.field private wNV:Landroid/graphics/Bitmap;

.field private wNW:Landroid/graphics/Bitmap;

.field private wNX:Landroid/graphics/Rect;

.field private wNY:Landroid/graphics/Rect;

.field private wNZ:Landroid/graphics/Rect;

.field private wOa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/TabIconView;->wOa:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/TabIconView;->wOa:I

    .line 27
    return-void
.end method


# virtual methods
.method public final Cx(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/TabIconView;->wOa:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/TabIconView;->invalidate()V

    .line 56
    return-void
.end method

.method public final g(IIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    if-eqz p4, :cond_0

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->Bt(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNU:Landroid/graphics/Bitmap;

    .line 40
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/d;->Bt(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNV:Landroid/graphics/Bitmap;

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->Bt(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNW:Landroid/graphics/Bitmap;

    .line 47
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->wNU:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->wNU:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNX:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->wNV:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->wNV:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNY:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->wNW:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->wNW:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNZ:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    .line 51
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->Bs(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNU:Landroid/graphics/Bitmap;

    .line 44
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/d;->Bs(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNV:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->Bs(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNW:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/TabIconView;->wOa:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/TabIconView;->wOa:I

    mul-int/lit8 v1, v1, 0x2

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNV:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->wNY:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/TabIconView;->wOa:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNW:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->wNZ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/TabIconView;->wOa:I

    mul-int/lit8 v1, v1, 0x2

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNW:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->wNZ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/TabIconView;->wOa:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/TabIconView;->wNU:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/TabIconView;->wNX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/TabIconView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
