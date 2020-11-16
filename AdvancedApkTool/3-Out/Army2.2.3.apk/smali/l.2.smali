.class public final Ll;
.super Ljava/lang/Object;


# static fields
.field private static k:Landroid/graphics/Bitmap;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll;->a:I

    const/16 v0, 0x63

    iput v0, p0, Ll;->b:I

    const/16 v0, 0x64

    iput v0, p0, Ll;->c:I

    const/16 v0, 0xf

    iput v0, p0, Ll;->d:I

    const/16 v0, 0x14

    iput v0, p0, Ll;->e:I

    const/4 v0, 0x7

    iput v0, p0, Ll;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v2, 0x1

    const/16 v6, -0xa

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll;->m:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll;->h:[I

    aget v3, v1, v0

    iget-object v4, p0, Ll;->j:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    iget v1, p0, Ll;->n:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ll;->i:[I

    sget v3, LbM;->aI:I

    shr-int/lit8 v3, v3, 0x4

    aput v3, v1, v0

    :cond_1
    iget v1, p0, Ll;->n:I

    if-ne v1, v2, :cond_2

    sget v1, LbM;->aI:I

    if-nez v1, :cond_6

    iget-object v1, p0, Ll;->i:[I

    move v3, v0

    move-object v4, v1

    move v1, v2

    :goto_1
    aput v1, v4, v3

    :cond_2
    iget-object v1, p0, Ll;->g:[I

    aget v3, v1, v0

    iget-object v4, p0, Ll;->i:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v0

    iget-object v1, p0, Ll;->h:[I

    aget v1, v1, v0

    const/16 v3, -0xc8

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Ll;->h:[I

    aget v1, v1, v0

    sget v3, Lr;->n:I

    add-int/lit8 v3, v3, 0x28

    if-gt v1, v3, :cond_3

    iget-object v1, p0, Ll;->g:[I

    aget v1, v1, v0

    sget v3, Lt;->a:I

    if-gt v1, v3, :cond_3

    iget-object v1, p0, Ll;->g:[I

    aget v1, v1, v0

    if-ge v1, v6, :cond_5

    :cond_3
    iget-object v1, p0, Ll;->h:[I

    aget v1, v1, v0

    sget v3, Lr;->n:I

    add-int/lit8 v3, v3, 0x28

    if-le v1, v3, :cond_4

    new-instance v1, Lh;

    iget-object v3, p0, Ll;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Ll;->h:[I

    aget v4, v4, v0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lh;-><init>(IIB)V

    :cond_4
    iget-object v1, p0, Ll;->g:[I

    sget v3, Lt;->a:I

    invoke-static {v6, v3}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v3

    aput v3, v1, v0

    iget-object v1, p0, Ll;->h:[I

    const/16 v3, -0x64

    sget v4, Lr;->n:I

    add-int/lit8 v4, v4, 0x28

    invoke-static {v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v3

    aput v3, v1, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Ll;->i:[I

    sget v1, LbM;->aI:I

    if-lez v1, :cond_7

    iget v1, p0, Ll;->f:I

    move-object v4, v3

    move v3, v0

    goto :goto_1

    :cond_7
    iget v1, p0, Ll;->f:I

    neg-int v1, v1

    move-object v4, v3

    move v3, v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    iput p1, p0, Ll;->n:I

    iget v0, p0, Ll;->n:I

    if-nez v0, :cond_0

    const/16 v0, 0x96

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v0

    iput v0, p0, Ll;->m:I

    :cond_0
    iget v0, p0, Ll;->n:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Ll;->b:I

    iget v2, p0, Ll;->c:I

    invoke-static {v0, v2}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v0

    iput v0, p0, Ll;->m:I

    :cond_1
    sget-object v0, Ll;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, Lj;->f:Landroid/graphics/Bitmap;

    sput-object v0, Ll;->k:Landroid/graphics/Bitmap;

    :cond_2
    iget v0, p0, Ll;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Ll;->g:[I

    iget v0, p0, Ll;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Ll;->h:[I

    iget v0, p0, Ll;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Ll;->i:[I

    iget v0, p0, Ll;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Ll;->j:[I

    iget v0, p0, Ll;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Ll;->l:[I

    iget v0, p0, Ll;->m:I

    new-array v0, v0, [Z

    iput-object v0, p0, Ll;->o:[Z

    move v0, v1

    :goto_0
    iget v2, p0, Ll;->m:I

    if-lt v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Ll;->g:[I

    const/16 v3, -0xa

    sget v4, Lt;->a:I

    invoke-static {v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Ll;->h:[I

    const/16 v3, -0x64

    sget v4, Lt;->b:I

    iget v5, p0, Ll;->a:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Ll;->i:[I

    aput v1, v2, v0

    iget v2, p0, Ll;->n:I

    if-nez v2, :cond_4

    iget-object v2, p0, Ll;->j:[I

    invoke-static {v6, v7}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v3

    aput v3, v2, v0

    :cond_4
    iget v2, p0, Ll;->n:I

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Ll;->j:[I

    iget v3, p0, Ll;->d:I

    iget v4, p0, Ll;->e:I

    invoke-static {v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v3

    aput v3, v2, v0

    :cond_5
    iget-object v2, p0, Ll;->l:[I

    invoke-static {v6, v7}, Lleo/ma2/v9hp/CCanvas;->a(II)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Ll;->l:[I

    aget v2, v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_6

    iget-object v2, p0, Ll;->o:[Z

    aput-boolean v6, v2, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcg;)V
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Ll;->m:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ll;->l:[I

    aget v2, v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v2, p0, Ll;->n:I

    if-nez v2, :cond_1

    sget-object v2, Ll;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ll;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Ll;->h:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4, v1}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_1
    iget v2, p0, Ll;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const v2, -0xc0c0d

    invoke-virtual {p1, v2}, Lcg;->a(I)V

    sget v2, LbM;->aI:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, LbM;->aI:I

    if-nez v2, :cond_2

    iget-object v4, p0, Ll;->g:[I

    aget v4, v4, v0

    iget-object v5, p0, Ll;->h:[I

    aget v5, v5, v0

    iget-object v6, p0, Ll;->g:[I

    aget v6, v6, v0

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Ll;->h:[I

    aget v7, v7, v0

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {p1, v4, v5, v6, v7}, Lcg;->c(IIII)V

    :cond_2
    if-lez v2, :cond_3

    iget-object v2, p0, Ll;->g:[I

    aget v4, v2, v0

    iget-object v2, p0, Ll;->h:[I

    aget v5, v2, v0

    iget-object v2, p0, Ll;->g:[I

    aget v6, v2, v0

    if-lez v3, :cond_4

    const/4 v2, 0x4

    :goto_1
    add-int/2addr v2, v6

    iget-object v6, p0, Ll;->h:[I

    aget v6, v6, v0

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {p1, v4, v5, v2, v6}, Lcg;->c(IIII)V

    iget-object v2, p0, Ll;->g:[I

    aget v4, v2, v0

    iget-object v2, p0, Ll;->h:[I

    aget v5, v2, v0

    iget-object v2, p0, Ll;->g:[I

    aget v6, v2, v0

    if-lez v3, :cond_5

    const/4 v2, 0x3

    :goto_2
    add-int/2addr v2, v6

    iget-object v3, p0, Ll;->h:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v4, v5, v2, v3}, Lcg;->c(IIII)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x4

    goto :goto_1

    :cond_5
    const/4 v2, -0x3

    goto :goto_2
.end method

.method public final b(Lcg;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll;->m:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ll;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const v1, -0x59595a

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    sget v1, LbM;->aI:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, LbM;->aI:I

    if-nez v1, :cond_1

    iget-object v3, p0, Ll;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Ll;->h:[I

    aget v4, v4, v0

    iget-object v5, p0, Ll;->g:[I

    aget v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Ll;->h:[I

    aget v6, v6, v0

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p1, v3, v4, v5, v6}, Lcg;->c(IIII)V

    :cond_1
    if-lez v1, :cond_2

    iget-object v1, p0, Ll;->g:[I

    aget v3, v1, v0

    iget-object v1, p0, Ll;->h:[I

    aget v4, v1, v0

    iget-object v1, p0, Ll;->g:[I

    aget v5, v1, v0

    if-lez v2, :cond_3

    const/4 v1, 0x2

    :goto_1
    add-int/2addr v1, v5

    iget-object v2, p0, Ll;->h:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v3, v4, v1, v2}, Lcg;->c(IIII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public final c(Lcg;)V
    .locals 8

    const/4 v2, 0x2

    const v0, -0x5c1435

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll;->m:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll;->l:[I

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    iget v1, p0, Ll;->n:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ll;->g:[I

    aget v1, v1, v0

    iget-object v3, p0, Ll;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v1, v3, v2, v2}, Lcg;->a(IIII)V

    :cond_1
    iget v1, p0, Ll;->n:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const v1, 0xb5b6b6

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    sget v1, LbM;->aI:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v3, LbM;->aI:I

    if-nez v1, :cond_2

    iget-object v4, p0, Ll;->g:[I

    aget v4, v4, v0

    iget-object v5, p0, Ll;->h:[I

    aget v5, v5, v0

    iget-object v6, p0, Ll;->g:[I

    aget v6, v6, v0

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Ll;->h:[I

    aget v7, v7, v0

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p1, v4, v5, v6, v7}, Lcg;->c(IIII)V

    :cond_2
    if-lez v1, :cond_3

    iget-object v1, p0, Ll;->g:[I

    aget v4, v1, v0

    iget-object v1, p0, Ll;->h:[I

    aget v5, v1, v0

    iget-object v1, p0, Ll;->g:[I

    aget v6, v1, v0

    if-lez v3, :cond_4

    move v1, v2

    :goto_1
    add-int/2addr v1, v6

    iget-object v3, p0, Ll;->h:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v4, v5, v1, v3}, Lcg;->c(IIII)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    goto :goto_1
.end method
