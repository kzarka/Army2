.class public final LH;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:[I

.field private f:I

.field private g:[Landroid/graphics/Bitmap;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, LH;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, LH;->b:I

    iput p2, p0, LH;->c:I

    iget v1, p0, LH;->c:I

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, LH;->g:[Landroid/graphics/Bitmap;

    iput-boolean v0, p0, LH;->h:Z

    const/16 v1, 0x168

    div-int v7, v1, p2

    move v6, v0

    :goto_0
    iget v0, p0, LH;->c:I

    if-lt v6, v0, :cond_0

    return-void

    :cond_0
    mul-int v0, v6, v7

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    iget-object v8, p0, LH;->g:[Landroid/graphics/Bitmap;

    mul-int v1, v6, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lleo/ma2/v9hp/CCanvas;->a(Landroid/graphics/Bitmap;ILcg;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v8, v6

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH;->d:Landroid/graphics/Bitmap;

    iput p2, p0, LH;->a:I

    iput p3, p0, LH;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LH;->f:I

    iget v0, p0, LH;->f:I

    div-int/2addr v0, p3

    iput v0, p0, LH;->c:I

    iget v0, p0, LH;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, LH;->e:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LH;->c:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LH;->e:[I

    mul-int v2, v0, p3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIIILcg;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v1, 0x0

    iget-boolean v0, p0, LH;->h:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, LH;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LH;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, LH;->e:[I

    aget v2, v2, p1

    iget v3, p0, LH;->a:I

    iget v4, p0, LH;->b:I

    move v5, p4

    move v6, p2

    move v7, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget v0, p0, LH;->c:I

    if-ge p1, v0, :cond_0

    const/16 v0, 0x168

    iget v2, p0, LH;->c:I

    div-int/2addr v0, v2

    mul-int/2addr v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, LH;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, p2, p3, v5}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LH;->d:Landroid/graphics/Bitmap;

    iget v3, p0, LH;->a:I

    iget v4, p0, LH;->b:I

    const/4 v5, 0x5

    move v2, v1

    move v6, p2

    move v7, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x10e

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LH;->d:Landroid/graphics/Bitmap;

    iget v3, p0, LH;->a:I

    iget v4, p0, LH;->b:I

    const/4 v5, 0x6

    move v2, v1

    move v6, p2

    move v7, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto :goto_0

    :cond_4
    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LH;->d:Landroid/graphics/Bitmap;

    iget v3, p0, LH;->a:I

    iget v4, p0, LH;->b:I

    move v2, v1

    move v6, p2

    move v7, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LH;->g:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    iget v3, p0, LH;->a:I

    iget v4, p0, LH;->b:I

    move v2, v1

    move v5, p4

    move v6, p2

    move v7, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto :goto_0
.end method

.method public final a(IIIIILcg;II)V
    .locals 9

    iget-object v0, p0, LH;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    mul-int v2, p7, p8

    add-int/2addr v2, p1

    iget-object v3, p0, LH;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, LH;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, LH;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x3

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    return-void
.end method
