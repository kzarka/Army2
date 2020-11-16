.class public final LaL;
.super LaM;


# static fields
.field public static a:I

.field public static b:I

.field private static bx:I


# instance fields
.field private bA:I

.field private bB:I

.field private bC:I

.field private bD:Z

.field private bE:I

.field private bF:I

.field private bG:I

.field private bH:I

.field private bI:I

.field private bJ:I

.field private bK:I

.field private bL:I

.field private bM:I

.field private bN:I

.field private bO:I

.field private bP:Ljava/util/Random;

.field private bQ:I

.field private bR:Z

.field private bk:[I

.field private bl:[I

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Z

.field private bq:Z

.field private br:I

.field private bs:I

.field private bt:I

.field private bu:I

.field private bv:I

.field private bw:I

.field private by:I

.field private bz:I


# direct methods
.method public constructor <init>(IBIIZIBI)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LaM;-><init>(IBIIZIBLc;I)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, LaL;->bk:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, LaL;->bl:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LaL;->bm:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LaL;->bn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LaL;->bo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LaL;->bp:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LaL;->bq:Z

    const/4 v0, 0x0

    iput v0, p0, LaL;->br:I

    sget v0, Lt;->b:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, LaL;->bs:I

    const/16 v0, 0x8

    iput v0, p0, LaL;->bC:I

    const/4 v0, 0x0

    iput v0, p0, LaL;->bG:I

    const/4 v0, 0x0

    iput v0, p0, LaL;->bH:I

    const/4 v0, 0x0

    iput v0, p0, LaL;->bI:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LaL;->bP:Ljava/util/Random;

    iget-object v0, p0, LaL;->bP:Ljava/util/Random;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const/16 v0, 0x12

    iput v0, p0, LaL;->bQ:I

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-instance v0, Lh;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->Q:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    :cond_0
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LaL;->M:Z

    :cond_2
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LaL;->m:Z

    :cond_4
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_9

    :cond_5
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x17

    if-ne v0, v1, :cond_6

    new-instance v0, Lh;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->br:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    :cond_6
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x19

    if-eq v0, v1, :cond_7

    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, Lh;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->Q:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    :cond_8
    return-void

    :cond_9
    if-nez v0, :cond_a

    iget-object v1, p0, LaL;->bk:[I

    const/16 v2, 0x14

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, LaL;->bl:[I

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0x2c

    iget v3, p0, LaL;->Q:I

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v1, p0, LaL;->bk:[I

    iget-object v2, p0, LaL;->bk:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x19

    const/4 v3, 0x0

    sget v4, Lt;->a:I

    div-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, -0x14

    invoke-static {v3, v4}, Ly;->b(II)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, LaL;->bl:[I

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0x2c

    iget v3, p0, LaL;->Q:I

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1
.end method

.method private a(Lcg;I)V
    .locals 5

    const/4 v4, 0x4

    const/16 v3, 0x19

    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, LaL;->aq:I

    if-lez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, LaL;->P:I

    add-int/lit8 v0, v0, -0xf

    iget v1, p0, LaL;->by:I

    add-int/2addr v0, v1

    iget v1, p0, LaL;->Q:I

    add-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, p2

    iget v2, p0, LaL;->bz:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcg;->a(IIII)V

    iget v0, p0, LaL;->bh:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    :goto_0
    iget v0, p0, LaL;->bh:I

    if-le v0, v3, :cond_0

    iput v3, p0, LaL;->bh:I

    :cond_0
    iget v0, p0, LaL;->P:I

    add-int/lit8 v0, v0, -0xf

    iget v1, p0, LaL;->by:I

    add-int/2addr v0, v1

    iget v1, p0, LaL;->Q:I

    add-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, p2

    iget v2, p0, LaL;->bz:I

    add-int/2addr v1, v2

    iget v2, p0, LaL;->bh:I

    invoke-virtual {p1, v0, v1, v2, v4}, Lcg;->a(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, LaL;->P:I

    add-int/lit8 v0, v0, -0xf

    iget v1, p0, LaL;->by:I

    add-int/2addr v0, v1

    iget v1, p0, LaL;->Q:I

    add-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, p2

    iget v2, p0, LaL;->bz:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcg;->b(IIII)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LaL;->bh:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    const/16 v0, -0x7fc0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    goto :goto_0

    :cond_3
    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    goto :goto_0
.end method

.method private b(Lcg;I)V
    .locals 9

    if-nez p2, :cond_0

    sget-object v0, LaL;->C:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    iget v2, p0, LaL;->bJ:I

    shl-int/lit8 v2, v2, 0x5

    const/16 v3, 0x23

    const/16 v4, 0x20

    iget v5, p0, LaL;->al:I

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->Q:I

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    return-void

    :cond_0
    sget-object v0, LaL;->D:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget v0, p0, LaL;->bO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LaL;->bO:I

    iget v0, p0, LaL;->bO:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LaL;->bO:I

    :cond_0
    iget v0, p0, LaL;->bO:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LaL;->ak:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LaL;->ak:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, LaM;->a()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 12

    iget-boolean v0, p0, LaL;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0xd

    if-ne v0, v1, :cond_14

    iget v0, p0, LaL;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v5, 0x0

    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    iput v0, p0, LaL;->bG:I

    const/4 v0, 0x0

    iput v0, p0, LaL;->bH:I

    :cond_2
    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/16 v0, 0xf

    iput v0, p0, LaL;->bG:I

    const/4 v0, -0x5

    iput v0, p0, LaL;->bH:I

    :cond_3
    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x7

    iput v0, p0, LaL;->bG:I

    const/16 v0, -0xc

    iput v0, p0, LaL;->bH:I

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, LaL;->bI:I

    :goto_1
    iget v0, p0, LaL;->al:I

    if-nez v0, :cond_5

    iget v0, p0, LaL;->aY:I

    neg-int v0, v0

    iput v0, p0, LaL;->aY:I

    :cond_5
    iget v0, p0, LaL;->P:I

    iget v1, p0, LaL;->bI:I

    sub-int v1, v0, v1

    iget v0, p0, LaL;->ak:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget v0, p0, LaL;->ak:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    :cond_6
    iget v0, p0, LaL;->aY:I

    :goto_2
    add-int v6, v1, v0

    iget v0, p0, LaL;->Q:I

    add-int/lit8 v0, v0, -0xa

    iget v1, p0, LaL;->bE:I

    add-int/2addr v1, v0

    iget v0, p0, LaL;->ak:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget v0, p0, LaL;->ak:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    :cond_7
    iget v0, p0, LaL;->aZ:I

    :goto_3
    add-int v7, v1, v0

    iget v0, p0, LaL;->P:I

    iget v1, p0, LaL;->bG:I

    add-int/2addr v1, v0

    iget v0, p0, LaL;->ak:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    iget v0, p0, LaL;->ak:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    :cond_8
    iget v0, p0, LaL;->aY:I

    :goto_4
    add-int v9, v1, v0

    iget v0, p0, LaL;->Q:I

    add-int/lit8 v0, v0, -0xf

    iget v1, p0, LaL;->bE:I

    add-int/2addr v0, v1

    iget v1, p0, LaL;->bH:I

    add-int/2addr v1, v0

    iget v0, p0, LaL;->ak:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    iget v0, p0, LaL;->ak:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    :cond_9
    iget v0, p0, LaL;->aZ:I

    :goto_5
    add-int v10, v1, v0

    sget-object v0, LaL;->aJ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->N:I

    mul-int/lit8 v2, v2, 0x1e

    const/16 v3, 0x2a

    const/16 v4, 0x1e

    sget v8, Lcg;->b:I

    sget v11, Lcg;->f:I

    or-int/2addr v8, v11

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->aK:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->O:I

    mul-int/lit8 v2, v2, 0x19

    const/16 v3, 0x2c

    const/16 v4, 0x19

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->Q:I

    sget v8, Lcg;->b:I

    sget v11, Lcg;->f:I

    or-int/2addr v8, v11

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    iget v0, p0, LaL;->ak:I

    if-eqz v0, :cond_a

    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    iput v0, p0, LaL;->ak:I

    :cond_b
    iget-object v0, p0, LaL;->L:LH;

    iget v1, p0, LaL;->ak:I

    iget v4, p0, LaL;->al:I

    sget v2, Lcg;->b:I

    sget v3, Lcg;->f:I

    or-int v5, v2, v3

    move v2, v9

    move v3, v10

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x2

    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/16 v0, -0xf

    iput v0, p0, LaL;->bG:I

    const/4 v0, 0x0

    iput v0, p0, LaL;->bH:I

    :cond_d
    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/16 v0, -0xf

    iput v0, p0, LaL;->bG:I

    const/4 v0, -0x5

    iput v0, p0, LaL;->bH:I

    :cond_e
    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    const/4 v0, -0x7

    iput v0, p0, LaL;->bG:I

    const/16 v0, -0xc

    iput v0, p0, LaL;->bH:I

    :cond_f
    const/4 v0, -0x4

    iput v0, p0, LaL;->bI:I

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1d

    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    sget-object v0, LaL;->s:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->Q:I

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_15
    :goto_6
    const/16 v0, 0x3c

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_16
    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_17

    const/4 v0, 0x1

    iput v0, p0, LaL;->ak:I

    :cond_17
    sget-object v0, LaL;->q:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->Q:I

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v5, 0x3

    :goto_7
    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    :cond_18
    const/16 v0, -0xf

    iput v0, p0, LaL;->bG:I

    :goto_8
    iget-object v0, p0, LaL;->L:LH;

    iget v1, p0, LaL;->ak:I

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->bG:I

    add-int/2addr v2, v3

    iget v3, p0, LaL;->Q:I

    add-int/lit8 v3, v3, -0x16

    iget v4, p0, LaL;->bE:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    sget-object v0, LaL;->r:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, LaL;->bE:I

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    iget-object v0, p0, LaL;->L:LH;

    iget v1, p0, LaL;->ak:I

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->Q:I

    add-int/lit8 v3, v3, -0x14

    iget v4, p0, LaL;->bE:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    iget-boolean v0, p0, LaL;->k:Z

    if-eqz v0, :cond_15

    iget v0, p0, LaL;->bN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LaL;->bN:I

    iget v0, p0, LaL;->bN:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    iput v0, p0, LaL;->bN:I

    :cond_19
    iget v0, p0, LaL;->bN:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1c

    const/4 v0, 0x0

    iput v0, p0, LaL;->bM:I

    :goto_9
    sget-object v0, LaL;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bM:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, -0xa

    iget v7, p0, LaL;->Q:I

    const/16 v8, 0x11

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bM:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, 0xa

    iget v7, p0, LaL;->Q:I

    const/16 v8, 0x11

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bM:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, -0xf

    iget v7, p0, LaL;->Q:I

    const/16 v8, 0x11

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bM:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, 0xf

    iget v7, p0, LaL;->Q:I

    const/16 v8, 0x11

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto/16 :goto_6

    :cond_1a
    const/16 v5, 0x21

    goto/16 :goto_7

    :cond_1b
    const/16 v0, -0x14

    iput v0, p0, LaL;->bG:I

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x1

    iput v0, p0, LaL;->bM:I

    goto :goto_9

    :cond_1d
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    iget-byte v0, p0, LaL;->am:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_21

    sget-object v0, LaL;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x33

    const/16 v4, 0x2e

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->by:I

    add-int/2addr v6, v7

    iget v7, p0, LaL;->Q:I

    iget v8, p0, LaL;->bz:I

    add-int/2addr v7, v8

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :goto_a
    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_20

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_23

    sget-object v0, LaL;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0xb

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->by:I

    add-int/2addr v6, v7

    iget v7, p0, LaL;->Q:I

    iget v8, p0, LaL;->bz:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    const/16 v8, 0x11

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :goto_b
    iget-boolean v0, p0, LaL;->aT:Z

    if-eqz v0, :cond_20

    const v0, -0xfdb66f

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    :goto_c
    iget v1, p0, LaL;->bC:I

    if-lt v0, v1, :cond_24

    iget v0, p0, LaL;->bC:I

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, p0, LaL;->bD:Z

    :cond_1e
    iget v0, p0, LaL;->bC:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, p0, LaL;->bD:Z

    :cond_1f
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_20

    iget-boolean v0, p0, LaL;->bD:Z

    if-nez v0, :cond_26

    iget v0, p0, LaL;->bC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LaL;->bC:I

    :cond_20
    :goto_d
    const/16 v0, 0x37

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_21
    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    sget-object v0, LaL;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x33

    const/16 v4, 0x2e

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->by:I

    add-int/2addr v6, v7

    iget v7, p0, LaL;->Q:I

    iget v8, p0, LaL;->bz:I

    add-int/2addr v7, v8

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto :goto_a

    :cond_22
    sget-object v0, LaL;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x33

    const/16 v4, 0x2e

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->by:I

    add-int/2addr v6, v7

    iget v7, p0, LaL;->Q:I

    iget v8, p0, LaL;->bz:I

    add-int/2addr v7, v8

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto/16 :goto_a

    :cond_23
    sget-object v0, LaL;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/16 v3, 0x10

    const/16 v4, 0xb

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->by:I

    add-int/2addr v6, v7

    iget v7, p0, LaL;->Q:I

    iget v8, p0, LaL;->bz:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    const/16 v8, 0x11

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto/16 :goto_b

    :cond_24
    iget v1, p0, LaL;->bC:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LaL;->bC:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_25

    iget v1, p0, LaL;->bC:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LaL;->bC:I

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_25

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    :goto_e
    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->bC:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v2, p0, LaL;->by:I

    add-int/2addr v1, v2

    iget v2, p0, LaL;->Q:I

    iget v3, p0, LaL;->bz:I

    add-int/2addr v2, v3

    iget v3, p0, LaL;->P:I

    iget v4, p0, LaL;->bC:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v4, p0, LaL;->by:I

    add-int/2addr v3, v4

    iget v4, p0, LaL;->aU:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcg;->c(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_25
    const v1, -0xa64445

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    goto :goto_e

    :cond_26
    iget v0, p0, LaL;->bC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LaL;->bC:I

    goto/16 :goto_d

    :cond_27
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2b

    sget-object v0, LaL;->t:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->Q:I

    sget v3, LaL;->bx:I

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LaL;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bw:I

    mul-int/lit8 v2, v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x17

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, -0x8

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, -0x12

    sget v8, LaL;->bx:I

    add-int/2addr v7, v8

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    iget v0, p0, LaL;->bw:I

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    iput v0, p0, LaL;->bw:I

    :cond_28
    :goto_f
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_29

    sget-object v0, LaL;->x:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, 0xa

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0x23

    sget v3, LaL;->bx:I

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LaL;->x:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, 0x22

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0x23

    sget v3, LaL;->bx:I

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_29
    sget-object v0, LaL;->A:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, -0x5

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0x2b

    sget v3, LaL;->bx:I

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LaL;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bw:I

    mul-int/lit8 v2, v2, 0x17

    const/4 v3, 0x4

    const/16 v4, 0x17

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, -0x2e

    sget v8, LaL;->bx:I

    add-int/2addr v7, v8

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    const/4 v0, 0x3

    new-array v10, v0, [I

    const/4 v0, 0x0

    iget v1, p0, LaL;->P:I

    aput v1, v10, v0

    const/4 v0, 0x1

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, -0x1e

    aput v1, v10, v0

    const/4 v0, 0x2

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, 0x14

    aput v1, v10, v0

    const/4 v0, 0x3

    new-array v11, v0, [I

    const/4 v0, 0x0

    iget v1, p0, LaL;->Q:I

    add-int/lit8 v1, v1, -0x14

    aput v1, v11, v0

    const/4 v0, 0x1

    iget v1, p0, LaL;->Q:I

    add-int/lit8 v1, v1, -0x23

    aput v1, v11, v0

    const/4 v0, 0x2

    iget v1, p0, LaL;->Q:I

    add-int/lit8 v1, v1, -0x19

    aput v1, v11, v0

    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_10
    const/4 v0, 0x3

    if-ge v9, v0, :cond_0

    sget-object v0, LaL;->B:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    mul-int/lit8 v2, v9, 0xc

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/4 v5, 0x0

    aget v6, v10, v9

    aget v7, v11, v9

    sget v8, LaL;->bx:I

    add-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_10

    :cond_2a
    iget v0, p0, LaL;->bw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    const/4 v0, 0x0

    iput v0, p0, LaL;->bw:I

    goto/16 :goto_f

    :cond_2b
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x12

    if-ne v0, v1, :cond_31

    sget v0, LaL;->a:I

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, 0x32

    if-gt v0, v1, :cond_2e

    sget v0, LaL;->a:I

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, -0x32

    if-lt v0, v1, :cond_2e

    const/4 v0, 0x1

    iput v0, p0, LaL;->ak:I

    :cond_2c
    :goto_11
    iget v0, p0, LaL;->ak:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2d

    const/4 v0, 0x0

    iput v0, p0, LaL;->ak:I

    :cond_2d
    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_30

    const/4 v0, 0x0

    move v3, v0

    :goto_12
    sget-object v0, LaL;->u:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0x7

    add-int/2addr v2, v3

    sget v4, Lcg;->b:I

    sget v5, Lcg;->f:I

    or-int/2addr v4, v5

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    iget-object v0, p0, LaL;->L:LH;

    iget v1, p0, LaL;->ak:I

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, 0x2

    iget v4, p0, LaL;->Q:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x7

    iget v4, p0, LaL;->al:I

    const/4 v5, 0x3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    const/4 v0, -0x7

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_2e
    sget v0, LaL;->a:I

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, 0x32

    if-le v0, v1, :cond_2f

    const/4 v0, 0x0

    iput v0, p0, LaL;->ak:I

    const/4 v0, 0x0

    iput v0, p0, LaL;->al:I

    goto :goto_11

    :cond_2f
    sget v0, LaL;->a:I

    iget v1, p0, LaL;->P:I

    add-int/lit8 v1, v1, -0x32

    if-ge v0, v1, :cond_2c

    const/4 v0, 0x0

    iput v0, p0, LaL;->ak:I

    const/4 v0, 0x2

    iput v0, p0, LaL;->al:I

    goto :goto_11

    :cond_30
    sget v0, LaL;->bx:I

    move v3, v0

    goto :goto_12

    :cond_31
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x15

    if-ne v0, v1, :cond_34

    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_32

    iget-object v0, p0, LaL;->L:LH;

    const/4 v1, 0x2

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, LaL;->Q:I

    sget v4, LaL;->bx:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x21

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    :goto_13
    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_32
    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_33

    iget-object v0, p0, LaL;->L:LH;

    const/4 v1, 0x0

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, LaL;->Q:I

    sget v4, LaL;->bx:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x21

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto :goto_13

    :cond_33
    iget-object v0, p0, LaL;->L:LH;

    const/4 v1, 0x1

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, LaL;->Q:I

    sget v4, LaL;->bx:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x21

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LH;->a(IIIIILcg;)V

    goto :goto_13

    :cond_34
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_36

    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    :goto_14
    sget-object v1, LaL;->y:Landroid/graphics/Bitmap;

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->Q:I

    add-int/2addr v0, v3

    const/16 v3, 0x21

    invoke-static {v1, v2, v0, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    const/4 v0, -0x7

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_35
    sget v0, LaL;->bx:I

    goto :goto_14

    :cond_36
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_38

    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_37

    const/4 v0, 0x0

    :goto_15
    sget-object v1, LaL;->z:Landroid/graphics/Bitmap;

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->Q:I

    add-int/2addr v0, v3

    const/16 v3, 0x21

    invoke-static {v1, v2, v0, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_37
    sget v0, LaL;->bx:I

    goto :goto_15

    :cond_38
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_40

    const v0, -0x858586

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    :goto_16
    const/4 v1, 0x3

    if-lt v0, v1, :cond_3e

    const/4 v0, 0x0

    :goto_17
    const/4 v1, 0x3

    if-lt v0, v1, :cond_3f

    iget v0, p0, LaL;->ao:I

    if-nez v0, :cond_39

    sget-object v0, LaL;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->an:I

    mul-int/lit8 v2, v2, 0x16

    const/16 v3, 0x29

    const/16 v4, 0x16

    const/4 v5, 0x1

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, LaL;->Q:I

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->an:I

    mul-int/lit8 v2, v2, 0x16

    const/16 v3, 0x29

    const/16 v4, 0x16

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, -0x16

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_39
    iget v0, p0, LaL;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    sget-object v0, LaL;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->an:I

    mul-int/lit8 v2, v2, 0x16

    const/16 v3, 0x29

    const/16 v4, 0x16

    const/4 v5, 0x3

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->Q:I

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->an:I

    mul-int/lit8 v2, v2, 0x16

    const/16 v3, 0x29

    const/16 v4, 0x16

    const/4 v5, 0x2

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, -0x16

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_3a
    iget v0, p0, LaL;->ao:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    sget-object v0, LaL;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->an:I

    mul-int/lit8 v2, v2, 0x16

    const/16 v3, 0x29

    const/16 v4, 0x16

    const/4 v5, 0x4

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, -0x15

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, -0x2c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->an:I

    mul-int/lit8 v2, v2, 0x16

    const/16 v3, 0x29

    const/16 v4, 0x16

    const/4 v5, 0x5

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, -0x15

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, -0x2c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_3b
    iget v0, p0, LaL;->ao:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3c

    sget-object v0, LaL;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->an:I

    mul-int/lit8 v2, v2, 0x16

    const/16 v3, 0x29

    const/16 v4, 0x16

    const/4 v5, 0x6

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, -0x15

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, -0x2c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->an:I

    mul-int/lit8 v2, v2, 0x16

    const/16 v3, 0x29

    const/16 v4, 0x16

    const/4 v5, 0x7

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, -0x15

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, -0x2c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_3c
    iget-boolean v0, p0, LaL;->aL:Z

    if-eqz v0, :cond_3d

    const v0, -0xadadae

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, LaL;->aP:I

    iget v1, p0, LaL;->aQ:I

    add-int/lit8 v1, v1, -0x29

    const/4 v2, 0x1

    iget v3, p0, LaL;->Q:I

    iget v4, p0, LaL;->aQ:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    :cond_3d
    const/16 v0, 0x30

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_3e
    const/4 v1, 0x0

    iget v2, p0, LaL;->aQ:I

    mul-int/lit8 v3, v0, 0x16

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2c

    sget v3, Lt;->a:I

    iget v4, p0, LaL;->aQ:I

    mul-int/lit8 v5, v0, 0x16

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2c

    invoke-virtual {p1, v1, v2, v3, v4}, Lcg;->c(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :cond_3f
    sget-object v1, LaL;->I:Landroid/graphics/Bitmap;

    iget-object v2, p0, LaL;->bk:[I

    aget v2, v2, v0

    iget-object v3, p0, LaL;->bl:[I

    aget v3, v3, v0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17

    :cond_40
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0xe

    if-ne v0, v1, :cond_43

    iget-boolean v0, p0, LaL;->j:Z

    if-nez v0, :cond_41

    iget-boolean v0, p0, LaL;->k:Z

    if-eqz v0, :cond_43

    :cond_41
    iget v0, p0, LaL;->bN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LaL;->bN:I

    iget v0, p0, LaL;->bN:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_42

    const/4 v0, 0x0

    iput v0, p0, LaL;->bN:I

    :cond_42
    iget v0, p0, LaL;->bN:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_44

    const/4 v0, 0x0

    iput v0, p0, LaL;->bM:I

    :goto_18
    sget-object v0, LaL;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bM:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, -0x5

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, 0x2

    sget v8, Lcg;->f:I

    sget v9, Lcg;->a:I

    or-int/2addr v8, v9

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, LaL;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bM:I

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    add-int/lit8 v6, v6, 0x5

    iget v7, p0, LaL;->Q:I

    add-int/lit8 v7, v7, 0x2

    sget v8, Lcg;->f:I

    sget v9, Lcg;->a:I

    or-int/2addr v8, v9

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_43
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x19

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LaL;->b(Lcg;I)V

    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_44
    const/4 v0, 0x1

    iput v0, p0, LaL;->bM:I

    goto :goto_18

    :cond_45
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_46

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LaL;->b(Lcg;I)V

    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, LaL;->a(Lcg;I)V

    invoke-virtual {p0, p1}, LaL;->b(Lcg;)V

    goto/16 :goto_0

    :cond_46
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x17

    if-ne v0, v1, :cond_47

    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, LaL;->aq:I

    if-lez v0, :cond_0

    sget-object v0, Lo;->h:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->br:I

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto/16 :goto_0

    :cond_47
    iget-byte v0, p0, LaL;->ab:B

    const/16 v1, 0x18

    if-ne v0, v1, :cond_4a

    iget-byte v0, p0, LaL;->am:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, LaL;->bv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LaL;->bv:I

    iget v0, p0, LaL;->bv:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_48

    const/4 v0, 0x0

    iput v0, p0, LaL;->bv:I

    :cond_48
    iget v0, p0, LaL;->bv:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_49

    const/4 v0, 0x0

    iput v0, p0, LaL;->bu:I

    :goto_19
    sget-object v0, Lo;->i:Landroid/graphics/Bitmap;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->bs:I

    add-int/lit8 v2, v2, -0x8

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, Lo;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LaL;->bu:I

    mul-int/lit8 v2, v2, 0x23

    const/16 v3, 0x23

    const/16 v4, 0x23

    const/4 v5, 0x0

    iget v6, p0, LaL;->P:I

    iget v7, p0, LaL;->bs:I

    const/16 v8, 0x21

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto/16 :goto_0

    :cond_49
    const/4 v0, 0x1

    iput v0, p0, LaL;->bu:I

    goto :goto_19

    :cond_4a
    invoke-super {p0, p1}, LaM;->a(Lcg;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 7

    const/4 v1, 0x2

    const/16 v6, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-super {p0}, LaM;->b()V

    iget-byte v2, p0, LaL;->ab:B

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-byte v1, Lea;->c:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget-boolean v1, Lay;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, LaL;->Q:I

    iput v1, p0, LaL;->br:I

    iput-boolean v4, p0, LaL;->bn:Z

    sget-object v1, Lay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-boolean v1, p0, LaL;->bn:Z

    if-nez v1, :cond_2

    iget v1, p0, LaL;->bt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->bt:I

    iget v1, p0, LaL;->br:I

    iget v2, p0, LaL;->bt:I

    add-int/2addr v1, v2

    iput v1, p0, LaL;->br:I

    sget-object v1, LbM;->aC:Le;

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->br:I

    invoke-virtual {v1, v2, v3}, Le;->a(II)V

    iget v1, p0, LaL;->br:I

    iget v2, p0, LaL;->Q:I

    if-le v1, v2, :cond_2

    iput-boolean v4, p0, LaL;->bn:Z

    iget v1, p0, LaL;->Q:I

    iput v1, p0, LaL;->br:I

    sget-object v1, LbM;->aG:Lz;

    iget v2, v1, Lz;->a:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v1, Lz;->a:I

    sput v0, Lleo/ma2/v9hp/CCanvas;->ag:I

    sput-boolean v4, Lleo/ma2/v9hp/CCanvas;->af:Z

    :cond_2
    iget-byte v0, p0, LaL;->am:B

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, LaL;->bR:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LaL;->bR:Z

    new-instance v0, Lh;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->Q:I

    invoke-direct {v0, v1, v2, v4}, Lh;-><init>(IIB)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    sget-byte v1, Lea;->c:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget-boolean v1, Lay;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, LaL;->Q:I

    iput v1, p0, LaL;->bs:I

    iput-boolean v4, p0, LaL;->bo:Z

    sget-object v1, Lay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    iget-boolean v1, p0, LaL;->bo:Z

    if-nez v1, :cond_5

    iget v1, p0, LaL;->bs:I

    add-int/lit8 v1, v1, -0x9

    iput v1, p0, LaL;->bs:I

    sget-object v1, LbM;->aC:Le;

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->bs:I

    invoke-virtual {v1, v2, v3}, Le;->a(II)V

    iget v1, p0, LaL;->bs:I

    iget v2, p0, LaL;->Q:I

    if-ge v1, v2, :cond_4

    iput-boolean v4, p0, LaL;->bo:Z

    iget v1, p0, LaL;->Q:I

    iput v1, p0, LaL;->bs:I

    sget-object v1, LbM;->aG:Lz;

    iget v2, v1, Lz;->a:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v1, Lz;->a:I

    sput v0, Lleo/ma2/v9hp/CCanvas;->ag:I

    sput-boolean v4, Lleo/ma2/v9hp/CCanvas;->af:Z

    :cond_4
    :goto_1
    iget-byte v0, p0, LaL;->am:B

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, LaL;->bR:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LaL;->bR:Z

    new-instance v0, Lh;

    iget v1, p0, LaL;->P:I

    iget v2, p0, LaL;->Q:I

    invoke-direct {v0, v1, v2, v4}, Lh;-><init>(IIB)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    iget-boolean v1, p0, LaL;->bp:Z

    if-eqz v1, :cond_6

    iget v1, p0, LaL;->bs:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LaL;->bs:I

    :cond_6
    iget-boolean v1, p0, LaL;->bq:Z

    if-eqz v1, :cond_7

    iget v1, p0, LaL;->bs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->bs:I

    :cond_7
    iget v1, p0, LaL;->bs:I

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0x3

    if-ge v1, v2, :cond_8

    iput-boolean v4, p0, LaL;->bq:Z

    iput-boolean v0, p0, LaL;->bp:Z

    :cond_8
    iget v1, p0, LaL;->bs:I

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, 0x3

    if-le v1, v2, :cond_4

    iput-boolean v0, p0, LaL;->bq:Z

    iput-boolean v4, p0, LaL;->bp:Z

    goto :goto_1

    :pswitch_3
    iget-boolean v1, p0, LaL;->k:Z

    if-eqz v1, :cond_0

    iget v1, p0, LaL;->Q:I

    iget v2, p0, LaL;->bQ:I

    sub-int/2addr v1, v2

    iput v1, p0, LaL;->Q:I

    iget v1, p0, LaL;->bQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LaL;->bQ:I

    iget v1, p0, LaL;->bQ:I

    if-nez v1, :cond_0

    iput-boolean v0, p0, LaL;->k:Z

    const/16 v0, 0x12

    iput v0, p0, LaL;->bQ:I

    iput-boolean v4, p0, LaL;->R:Z

    goto/16 :goto_0

    :pswitch_4
    iget-byte v1, p0, LaL;->am:B

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    iget v1, p0, LaL;->bF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->bF:I

    iget v1, p0, LaL;->bF:I

    if-ne v1, v6, :cond_9

    iput v0, p0, LaL;->bF:I

    :cond_9
    iget v1, p0, LaL;->bF:I

    if-ne v1, v5, :cond_a

    iput v4, p0, LaL;->bE:I

    :cond_a
    iget v1, p0, LaL;->bF:I

    if-nez v1, :cond_b

    iput v0, p0, LaL;->bE:I

    :cond_b
    iget-boolean v1, p0, LaL;->k:Z

    if-eqz v1, :cond_c

    iget v1, p0, LaL;->Q:I

    iget v2, p0, LaL;->bQ:I

    sub-int/2addr v1, v2

    iput v1, p0, LaL;->Q:I

    iget v1, p0, LaL;->bQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LaL;->bQ:I

    iget v1, p0, LaL;->bQ:I

    if-nez v1, :cond_c

    iput-boolean v4, p0, LaL;->R:Z

    :cond_c
    iget-boolean v1, p0, LaL;->k:Z

    if-eqz v1, :cond_d

    sget-object v1, LbM;->aA:Lt;

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->Q:I

    invoke-virtual {v1, v2, v3}, Lt;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-boolean v4, p0, LaL;->n:Z

    const/16 v1, 0x12

    iput v1, p0, LaL;->bQ:I

    iput-boolean v0, p0, LaL;->k:Z

    :cond_d
    iget-boolean v1, p0, LaL;->n:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LaL;->n:Z

    move v6, v0

    :goto_2
    const/4 v0, 0x4

    if-lt v6, v0, :cond_e

    const/4 v0, 0x3

    sput v0, Le;->b:I

    goto/16 :goto_0

    :cond_e
    sget-object v0, LbM;->aF:Lk;

    iget v1, p0, LaL;->P:I

    mul-int/lit8 v2, v6, 0x14

    sub-int/2addr v1, v2

    iget v2, p0, LaL;->Q:I

    iget-byte v3, p0, LaL;->ah:B

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ly;->d(I)I

    move-result v3

    iget-byte v4, p0, LaL;->ah:B

    div-int/lit8 v4, v4, 0x3

    rsub-int/lit8 v4, v4, -0x8

    iget-byte v5, p0, LaL;->ah:B

    div-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v5, v5, -0x5

    invoke-static {v4, v5}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    sget-object v0, LbM;->aF:Lk;

    iget v1, p0, LaL;->P:I

    mul-int/lit8 v2, v6, 0x14

    add-int/2addr v1, v2

    iget v2, p0, LaL;->Q:I

    iget-byte v3, p0, LaL;->ah:B

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ly;->d(I)I

    move-result v3

    iget-byte v4, p0, LaL;->ah:B

    div-int/lit8 v4, v4, 0x3

    rsub-int/lit8 v4, v4, -0x8

    iget-byte v5, p0, LaL;->ah:B

    div-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v5, v5, -0x5

    invoke-static {v4, v5}, Ly;->b(II)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lk;->a(IIIIB)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :pswitch_5
    iget-byte v2, p0, LaL;->am:B

    if-ne v2, v5, :cond_f

    const/4 v0, 0x3

    iput v0, p0, LaL;->ak:I

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, p0, LaL;->aB:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, LaL;->M:Z

    if-nez v2, :cond_12

    iget v2, p0, LaL;->aE:I

    iget v3, p0, LaL;->P:I

    if-ge v2, v3, :cond_10

    iget-boolean v2, p0, LaL;->R:Z

    if-nez v2, :cond_10

    invoke-virtual {p0, v0}, LaL;->e(I)V

    invoke-direct {p0}, LaL;->h()V

    goto/16 :goto_0

    :cond_10
    iget v2, p0, LaL;->aE:I

    iget v3, p0, LaL;->P:I

    if-le v2, v3, :cond_11

    iget-boolean v2, p0, LaL;->R:Z

    if-nez v2, :cond_11

    invoke-virtual {p0, v1}, LaL;->e(I)V

    invoke-direct {p0}, LaL;->h()V

    goto/16 :goto_0

    :cond_11
    iget v1, p0, LaL;->aE:I

    iget v2, p0, LaL;->P:I

    if-ne v1, v2, :cond_12

    iget v1, p0, LaL;->aF:I

    iget v2, p0, LaL;->Q:I

    if-eq v1, v2, :cond_12

    iget-byte v1, p0, LaL;->am:B

    if-nez v1, :cond_12

    iget-boolean v1, p0, LaL;->R:Z

    if-nez v1, :cond_12

    iget v1, p0, LaL;->aF:I

    iput v1, p0, LaL;->Q:I

    :cond_12
    iget-boolean v1, p0, LaL;->e:Z

    if-eqz v1, :cond_14

    iget-byte v1, p0, LaL;->ab:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_13

    iput-boolean v4, p0, LaL;->bm:Z

    :cond_13
    :goto_3
    iget-boolean v1, p0, LaL;->bm:Z

    if-eqz v1, :cond_15

    const/4 v0, 0x4

    iput v0, p0, LaL;->ak:I

    goto/16 :goto_0

    :cond_14
    iput-boolean v0, p0, LaL;->bm:Z

    goto :goto_3

    :cond_15
    iget v1, p0, LaL;->bO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->bO:I

    iget v1, p0, LaL;->bO:I

    if-ne v1, v6, :cond_16

    iput v0, p0, LaL;->bO:I

    :cond_16
    iget v1, p0, LaL;->bO:I

    if-ge v1, v5, :cond_17

    iput v0, p0, LaL;->ak:I

    goto/16 :goto_0

    :cond_17
    iput v4, p0, LaL;->ak:I

    goto/16 :goto_0

    :pswitch_6
    iget-byte v2, p0, LaL;->am:B

    if-ne v2, v5, :cond_18

    iput v1, p0, LaL;->O:I

    iput v4, p0, LaL;->N:I

    iput v0, p0, LaL;->ak:I

    goto/16 :goto_0

    :cond_18
    iget v2, p0, LaL;->aY:I

    if-gez v2, :cond_19

    iget v2, p0, LaL;->aY:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, LaL;->aY:I

    :cond_19
    iget v2, p0, LaL;->aY:I

    if-lez v2, :cond_1a

    iput v0, p0, LaL;->aY:I

    :cond_1a
    iget v2, p0, LaL;->aZ:I

    if-lez v2, :cond_1b

    iget v2, p0, LaL;->aZ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LaL;->aZ:I

    :cond_1b
    iget v2, p0, LaL;->aZ:I

    if-gez v2, :cond_1c

    iput v0, p0, LaL;->aZ:I

    :cond_1c
    iget-byte v2, p0, LaL;->am:B

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1f

    iget v2, p0, LaL;->bF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LaL;->bF:I

    iget v2, p0, LaL;->bF:I

    if-ne v2, v6, :cond_1d

    iput v0, p0, LaL;->bF:I

    :cond_1d
    iget v2, p0, LaL;->bF:I

    if-ne v2, v5, :cond_1e

    iput v4, p0, LaL;->bE:I

    :cond_1e
    iget v2, p0, LaL;->bF:I

    if-nez v2, :cond_1f

    iput v0, p0, LaL;->bE:I

    :cond_1f
    iget-byte v2, p0, LaL;->am:B

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20

    iput v0, p0, LaL;->bF:I

    iput v0, p0, LaL;->bE:I

    :cond_20
    iget v2, p0, LaL;->O:I

    if-eqz v2, :cond_0

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->p:I

    if-ge v2, v3, :cond_21

    iput v1, p0, LaL;->al:I

    goto/16 :goto_0

    :cond_21
    iput v0, p0, LaL;->al:I

    goto/16 :goto_0

    :pswitch_7
    iget-byte v1, p0, LaL;->am:B

    if-ne v1, v5, :cond_22

    iget v1, p0, LaL;->Q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->Q:I

    iput-boolean v0, p0, LaL;->R:Z

    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_22

    new-instance v1, Lh;

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, -0x32

    iget v3, p0, LaL;->P:I

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2, v3}, Ly;->b(II)I

    move-result v2

    iget v3, p0, LaL;->Q:I

    add-int/lit8 v3, v3, -0x28

    iget v4, p0, LaL;->Q:I

    invoke-static {v3, v4}, Ly;->b(II)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lh;-><init>(IIB)V

    :cond_22
    iget-boolean v1, p0, LaL;->aS:Z

    if-eqz v1, :cond_28

    invoke-virtual {p0, v6}, LaL;->b(I)V

    sput v0, LaL;->bx:I

    iget-byte v1, p0, LaL;->as:B

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_23

    sget v1, LaL;->b:I

    add-int/lit8 v1, v1, 0x2

    sput v1, LaL;->b:I

    sget-object v1, LbM;->aC:Le;

    iget v2, p0, LaL;->P:I

    iget v3, p0, LaL;->Q:I

    sget v4, LaL;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Le;->a(II)V

    :cond_23
    :goto_4
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_27

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->am:B

    if-eq v1, v5, :cond_26

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->ab:B

    const/16 v2, 0x12

    if-ne v1, v2, :cond_24

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, 0x33

    iput v2, v1, LaM;->P:I

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, LaM;->Q:I

    :cond_24
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->ab:B

    const/16 v2, 0x13

    if-ne v1, v2, :cond_25

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, -0xa

    iput v2, v1, LaM;->P:I

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, 0x1e

    iput v2, v1, LaM;->Q:I

    :cond_25
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->ab:B

    const/16 v2, 0x14

    if-ne v1, v2, :cond_26

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, -0x3c

    iput v2, v1, LaM;->P:I

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0xd

    iput v2, v1, LaM;->Q:I

    :cond_26
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->ab:B

    const/16 v2, 0x15

    if-ne v1, v2, :cond_27

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, p0, LaL;->P:I

    add-int/lit8 v2, v2, 0x35

    iput v2, v1, LaM;->P:I

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v2, p0, LaL;->Q:I

    add-int/lit8 v2, v2, -0x18

    iput v2, v1, LaM;->Q:I

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_28
    sput v0, LaL;->b:I

    sget v1, LaN;->k:I

    sput v1, LaL;->bx:I

    goto/16 :goto_4

    :pswitch_8
    iget-boolean v1, p0, LaL;->aS:Z

    if-eqz v1, :cond_29

    invoke-virtual {p0, v6}, LaL;->b(I)V

    goto/16 :goto_0

    :cond_29
    iget-byte v1, p0, LaL;->am:B

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2e

    iget-byte v1, p0, LaL;->am:B

    if-eq v1, v5, :cond_2e

    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget v1, p0, LaL;->bA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->bA:I

    iget v1, p0, LaL;->bA:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2a

    iput v0, p0, LaL;->bA:I

    :cond_2a
    iget v1, p0, LaL;->bA:I

    if-ge v1, v6, :cond_2c

    iget v1, p0, LaL;->by:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->by:I

    :goto_5
    iget v1, p0, LaL;->bB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->bB:I

    iget v1, p0, LaL;->bB:I

    if-ne v1, v6, :cond_2b

    iput v0, p0, LaL;->bB:I

    :cond_2b
    iget v0, p0, LaL;->bB:I

    if-ge v0, v5, :cond_2d

    iget v0, p0, LaL;->bz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LaL;->bz:I

    goto/16 :goto_0

    :cond_2c
    iget v1, p0, LaL;->by:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LaL;->by:I

    goto :goto_5

    :cond_2d
    iget v0, p0, LaL;->bz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LaL;->bz:I

    goto/16 :goto_0

    :cond_2e
    iput v0, p0, LaL;->by:I

    iput v0, p0, LaL;->bz:I

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v2, p0, LaL;->J:Z

    if-nez v2, :cond_32

    iget v1, p0, LaL;->bK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LaL;->bK:I

    iget v1, p0, LaL;->bK:I

    if-ne v1, v6, :cond_2f

    iput v0, p0, LaL;->bK:I

    :cond_2f
    iget v1, p0, LaL;->bK:I

    if-ge v1, v5, :cond_31

    iput v0, p0, LaL;->bJ:I

    :goto_6
    iput v0, p0, LaL;->bL:I

    :cond_30
    :goto_7
    iget-boolean v0, p0, LaL;->aS:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, LaL;->b(I)V

    goto/16 :goto_0

    :cond_31
    iput v4, p0, LaL;->bJ:I

    goto :goto_6

    :cond_32
    iget v2, p0, LaL;->bL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LaL;->bL:I

    iget v2, p0, LaL;->bL:I

    if-ne v2, v5, :cond_33

    iput v1, p0, LaL;->bJ:I

    :cond_33
    iget v2, p0, LaL;->bL:I

    if-ne v2, v6, :cond_35

    const/4 v2, 0x3

    iput v2, p0, LaL;->bJ:I

    sget-object v2, LaN;->c:[LaM;

    iget v3, p0, LaL;->aR:I

    aget-object v2, v2, v3

    iget v3, p0, LaL;->al:I

    if-ne v3, v1, :cond_34

    move v1, v0

    :cond_34
    invoke-virtual {v2, v1}, LaM;->f(I)V

    sget-object v1, LbM;->aF:Lk;

    sget-object v2, LaN;->c:[LaM;

    iget v3, p0, LaL;->aR:I

    aget-object v2, v2, v3

    iget v2, v2, LaM;->P:I

    sget-object v3, LaN;->c:[LaM;

    iget v4, p0, LaL;->aR:I

    aget-object v3, v3, v4

    iget v3, v3, LaM;->Q:I

    const/16 v4, 0x16

    invoke-virtual {v1, v2, v3, v4}, Lk;->a(IIB)V

    :cond_35
    iget v1, p0, LaL;->bL:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_30

    iput-boolean v0, p0, LaL;->J:Z

    sget-object v1, Lay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_a
    iput-byte v5, p0, LaL;->bj:B

    iget-boolean v2, p0, LaL;->aS:Z

    if-eqz v2, :cond_39

    iget v2, p0, LaL;->bO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LaL;->bO:I

    iget v2, p0, LaL;->bO:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_36

    iput v0, p0, LaL;->bO:I

    :cond_36
    iget v2, p0, LaL;->bO:I

    if-lt v2, v1, :cond_3b

    iput v4, p0, LaL;->an:I

    :goto_8
    iget-boolean v1, p0, LaL;->aS:Z

    if-eqz v1, :cond_37

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LaL;->b(I)V

    :cond_37
    iget-boolean v1, p0, LaL;->aL:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LaM;->aL:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LaM;->R:Z

    const/4 v1, 0x3

    iput v1, p0, LaM;->ao:I

    iget-boolean v1, p0, LaM;->aO:Z

    if-eqz v1, :cond_38

    iget v1, p0, LaM;->Q:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, LaM;->Q:I

    iget v1, p0, LaM;->Q:I

    sget-object v2, LaN;->c:[LaM;

    iget-byte v3, p0, LaM;->aM:B

    aget-object v2, v2, v3

    iget v2, v2, LaM;->Q:I

    add-int/lit8 v2, v2, -0x18

    if-lt v1, v2, :cond_38

    sget-object v1, LaN;->c:[LaM;

    iget-byte v2, p0, LaM;->aM:B

    aget-object v1, v1, v2

    iget v1, v1, LaM;->Q:I

    add-int/lit8 v1, v1, -0x18

    iput v1, p0, LaM;->Q:I

    iput-boolean v0, p0, LaM;->aO:Z

    iput-boolean v4, p0, LaM;->aN:Z

    :cond_38
    iget-boolean v1, p0, LaM;->aN:Z

    if-eqz v1, :cond_0

    iget v1, p0, LaM;->Q:I

    add-int/lit8 v1, v1, -0x6

    iput v1, p0, LaM;->Q:I

    sget-object v1, LaN;->c:[LaM;

    iget-byte v2, p0, LaM;->aM:B

    aget-object v1, v1, v2

    iget v2, p0, LaM;->Q:I

    add-int/lit8 v2, v2, 0x18

    iput v2, v1, LaM;->Q:I

    sget-object v1, LaN;->c:[LaM;

    iget-byte v2, p0, LaM;->aM:B

    aget-object v1, v1, v2

    iget v2, p0, LaM;->Q:I

    add-int/lit8 v2, v2, 0x18

    iput v2, v1, LaM;->aF:I

    iget v1, p0, LaM;->Q:I

    iget v2, p0, LaM;->aQ:I

    if-gt v1, v2, :cond_0

    iget v1, p0, LaM;->aQ:I

    iput v1, p0, LaM;->Q:I

    iget v1, p0, LaM;->aQ:I

    iput v1, p0, LaM;->aF:I

    iput-boolean v0, p0, LaM;->aN:Z

    iput-boolean v0, p0, LaM;->aL:Z

    sput-boolean v4, Lleo/ma2/v9hp/CCanvas;->af:Z

    goto/16 :goto_0

    :cond_39
    iget-byte v2, p0, LaL;->am:B

    if-ne v2, v5, :cond_3a

    const/4 v1, 0x3

    iput v1, p0, LaL;->an:I

    goto :goto_8

    :cond_3a
    iget-byte v2, p0, LaL;->am:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3b

    iput v1, p0, LaL;->an:I

    goto/16 :goto_8

    :cond_3b
    iput v0, p0, LaL;->an:I

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
