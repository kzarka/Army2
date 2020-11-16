.class public final Lch;
.super LeV;


# static fields
.field private static W:I

.field private static X:I

.field private static Y:I

.field private static e:I

.field private static f:I


# instance fields
.field private Z:I

.field a:I

.field private aa:I

.field private ab:Ljava/util/Vector;

.field private ac:Lah;

.field private ad:Lah;

.field private ae:Z

.field private af:Lab;

.field private ag:I

.field private ah:La;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Lah;

.field b:I

.field c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, LeV;-><init>()V

    iput v1, p0, Lch;->Z:I

    const/16 v0, 0x8

    iput v0, p0, Lch;->aa:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lch;->ab:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-boolean v1, p0, Lch;->ae:Z

    new-instance v0, Lab;

    invoke-direct {v0, v1, v2}, Lab;-><init>(II)V

    iput-object v0, p0, Lch;->af:Lab;

    iput v2, p0, Lch;->ak:I

    iput v1, p0, Lch;->am:I

    iput-boolean v1, p0, Lch;->an:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x55

    iput v0, p0, Lch;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, LaV;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x55

    iput v0, p0, Lch;->h:I

    const/16 v0, 0xb4

    iput v0, p0, Lch;->S:I

    invoke-virtual {p0}, Lch;->t()V

    invoke-static {}, LO;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->U:Ljava/lang/String;

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lch;->aa:I

    const/16 v0, 0x28

    iput v0, p0, Lch;->d:I

    :goto_0
    new-instance v0, Lah;

    invoke-static {}, LO;->dj()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lci;

    invoke-direct {v2, p0}, Lci;-><init>(Lch;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lch;->ao:Lah;

    return-void

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lch;->aa:I

    const/16 v0, 0x1c

    iput v0, p0, Lch;->d:I

    goto :goto_0
.end method

.method private n()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lch;->p:Z

    iput v5, p0, Lch;->a:I

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    sput v5, Lfe;->c:I

    :cond_0
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    iput-object v0, p0, Lch;->ab:Ljava/util/Vector;

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lch;->aa:I

    div-int/2addr v0, v1

    iput v0, p0, Lch;->al:I

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lch;->aa:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lch;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->al:I

    :cond_1
    iput v6, p0, Lch;->ak:I

    iget-object v0, p0, Lch;->ao:Lah;

    iput-object v0, p0, Lch;->n:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->I:Landroid/graphics/Bitmap;

    new-instance v2, Lcj;

    invoke-direct {v2, p0}, Lcj;-><init>(Lch;)V

    sget v3, Lch;->w:I

    add-int/lit8 v3, v3, -0x2f

    sget v4, Lch;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lch;->ac:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->M:Landroid/graphics/Bitmap;

    new-instance v2, Lck;

    invoke-direct {v2, p0}, Lck;-><init>(Lch;)V

    sget v3, Lch;->y:I

    sget v4, Lch;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lch;->ad:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcl;

    invoke-direct {v2, p0}, Lcl;-><init>(Lch;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lch;->o:Lah;

    iget-object v0, p0, Lch;->B:[Lah;

    iget-object v1, p0, Lch;->ac:Lah;

    aput-object v1, v0, v5

    iget-object v0, p0, Lch;->B:[Lah;

    iget-object v1, p0, Lch;->ad:Lah;

    aput-object v1, v0, v6

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lch;->m()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LeV;->a()V

    sget-object v0, Lbw;->b:Ljava/util/Vector;

    iput-object v0, p0, Lch;->ab:Ljava/util/Vector;

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lch;->Z:I

    iget v0, p0, Lch;->Z:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lch;->al:I

    iget v1, p0, Lch;->d:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x6e

    sput v0, Lch;->Y:I

    sget v0, Lch;->f:I

    sget v1, Lch;->e:I

    if-eq v0, v1, :cond_1

    sget v0, Lch;->e:I

    sget v1, Lch;->f:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lch;->X:I

    sget v0, Lch;->W:I

    sget v1, Lch;->X:I

    add-int/2addr v0, v1

    sput v0, Lch;->W:I

    sget v0, Lch;->f:I

    sget v1, Lch;->W:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lch;->f:I

    sget v0, Lch;->W:I

    and-int/lit8 v0, v0, 0xf

    sput v0, Lch;->W:I

    :cond_1
    sget v0, Lch;->f:I

    sget v1, Lch;->Y:I

    if-le v0, v1, :cond_2

    sget v0, Lch;->Y:I

    sput v0, Lch;->f:I

    :cond_2
    sget v0, Lch;->f:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    sput v0, Lch;->f:I

    :cond_3
    iget-boolean v0, p0, Lch;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lch;->m:Lah;

    goto :goto_0
.end method

.method public final a(LaV;)V
    .locals 0

    invoke-super {p0, p1}, LeV;->a(LaV;)V

    invoke-direct {p0}, Lch;->n()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 12

    invoke-super {p0, p1}, LeV;->a(Lcg;)V

    const v0, -0xc58548

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x55

    iget v0, p0, Lch;->h:I

    add-int/lit8 v2, v0, 0x17

    const/16 v3, 0xaa

    const/16 v4, 0x73

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, -0x4e

    iget v0, p0, Lch;->h:I

    add-int/lit8 v7, v0, 0x1d

    const/4 v2, 0x0

    const/4 v1, 0x0

    add-int/lit8 v0, v6, -0x2

    add-int/lit8 v3, v7, -0x2

    const/16 v4, 0xaa

    const/16 v5, 0x69

    invoke-static {v0, v3, v4, v5}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    sget v3, Lch;->f:I

    neg-int v3, v3

    invoke-virtual {p1, v0, v3}, Lcg;->a(II)V

    const/16 v0, -0x24b7

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->di()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LZ;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, LZ;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LG;->a:LG;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    iget v1, p0, Lch;->h:I

    add-int/lit16 v4, v1, 0xa0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    iget-object v2, p0, Lch;->aj:Ljava/lang/String;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    iget v1, p0, Lch;->h:I

    add-int/lit16 v4, v1, 0x8e

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-boolean v0, p0, Lch;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v9, v0, 0x2

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v10, v0, 0x2

    add-int/lit8 v0, v9, -0x4b

    add-int/lit8 v1, v10, -0x1e

    const/16 v2, 0x96

    const/16 v3, 0x3c

    invoke-static {v0, v1, v2, v3, p1}, Lch;->a(IIIILcg;)V

    sget-object v0, LG;->a:LG;

    invoke-static {}, LO;->A()Ljava/lang/String;

    move-result-object v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v10, -0xf

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lch;->ak:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->cw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v10, 0x12

    add-int/lit8 v4, v1, -0xf

    const/4 v5, 0x2

    move-object v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/4 v5, 0x4

    add-int/lit8 v6, v9, -0x28

    sget v7, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x14

    add-int/lit8 v7, v7, -0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Lea;->ac:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/4 v5, 0x7

    add-int/lit8 v6, v9, 0x1e

    sget v7, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x14

    add-int/lit8 v7, v7, -0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_0
    invoke-virtual {p0, p1}, Lch;->c(Lcg;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget v4, p0, Lch;->d:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v6

    sget v5, Lfe;->a:I

    add-int v8, v4, v5

    iget v4, p0, Lch;->d:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v7

    sget v5, Lfe;->b:I

    add-int v9, v4, v5

    iget v4, p0, Lch;->ag:I

    if-ne v1, v4, :cond_2

    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    :goto_1
    sub-int v10, v8, v4

    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    :goto_2
    sub-int v11, v9, v4

    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v4, :cond_8

    const/16 v4, 0x20

    :goto_3
    sget-boolean v5, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x20

    :goto_4
    invoke-virtual {p1, v10, v11, v4, v5}, Lcg;->a(IIII)V

    :cond_2
    iget-boolean v4, v0, La;->C:Z

    if-eqz v4, :cond_3

    const v4, -0xaa5b0e

    invoke-virtual {p1, v4}, Lcg;->a(I)V

    add-int/lit8 v4, v8, -0x4

    add-int/lit8 v5, v9, -0x4

    const/16 v10, 0x18

    const/16 v11, 0x18

    invoke-virtual {p1, v4, v5, v10, v11}, Lcg;->a(IIII)V

    :cond_3
    invoke-virtual {v0, p1, v8, v9}, La;->a(Lcg;II)V

    iget-boolean v4, v0, La;->E:Z

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_5
    iget-byte v5, v0, La;->m:B

    rsub-int/lit8 v5, v5, 0x3

    if-lt v4, v5, :cond_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v0, p0, Lch;->aa:I

    if-ne v3, v0, :cond_5

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const/16 v4, 0x14

    goto :goto_3

    :cond_9
    const/16 v5, 0x14

    goto :goto_4

    :cond_a
    iget v5, p0, Lch;->ag:I

    if-eq v1, v5, :cond_b

    const v5, -0x617d3

    invoke-virtual {p1, v5}, Lcg;->a(I)V

    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v8

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {p1, v5, v9, v10, v11}, Lcg;->a(IIII)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcg;->a(I)V

    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v8

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {p1, v5, v9, v10, v11}, Lcg;->a(IIII)V

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcm;

    invoke-direct {v0, p0}, Lcm;-><init>(Lch;)V

    new-instance v1, Lcn;

    invoke-direct {v1, p0}, Lcn;-><init>(Lch;)V

    invoke-static {p1, v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;LI;)V

    return-void
.end method

.method public final b(I)La;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget v2, v0, La;->a:I

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0x64

    const/4 v6, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-super {p0}, LeV;->b()V

    iget-object v2, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lch;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lch;->i()La;

    move-result-object v2

    sget-object v3, Lch;->C:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v3, :cond_4

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x64

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x64

    const/16 v5, 0xc8

    invoke-static {v3, v4, v7, v5}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    sget-object v3, Lch;->C:[Z

    aput-boolean v1, v3, v0

    iget v3, v2, La;->p:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_7

    iget v3, p0, Lch;->ak:I

    add-int/lit8 v3, v3, -0x5

    iput v3, p0, Lch;->ak:I

    :goto_1
    iget v3, p0, Lch;->ak:I

    if-gtz v3, :cond_3

    iput-boolean v1, v2, La;->C:Z

    iput v1, p0, Lch;->ak:I

    :cond_3
    iget v3, p0, Lch;->ak:I

    iput v3, v2, La;->q:I

    :cond_4
    sget-object v3, Lch;->C:[Z

    aget-boolean v3, v3, v6

    if-nez v3, :cond_5

    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v3, :cond_0

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x64

    const/16 v5, 0xc8

    invoke-static {v3, v4, v7, v5}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_5
    sget-object v3, Lch;->C:[Z

    aput-boolean v1, v3, v6

    iget v1, v2, La;->p:I

    const/4 v3, 0x5

    if-le v1, v3, :cond_9

    iget v1, p0, Lch;->ak:I

    iget v3, p0, Lch;->ak:I

    if-ne v3, v8, :cond_8

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lch;->ak:I

    iget v0, p0, Lch;->ak:I

    iget v1, v2, La;->p:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lch;->ak:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lch;->ak:I

    :cond_6
    :goto_3
    iget v0, p0, Lch;->ak:I

    iput v0, v2, La;->q:I

    iput-boolean v8, v2, La;->C:Z

    goto/16 :goto_0

    :cond_7
    iget v3, p0, Lch;->ak:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lch;->ak:I

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    iget v0, p0, Lch;->ak:I

    iget v1, v2, La;->p:I

    if-lt v0, v1, :cond_a

    iget v0, v2, La;->p:I

    iput v0, p0, Lch;->ak:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lch;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->ak:I

    goto :goto_3

    :cond_b
    sget-object v2, Lch;->C:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, Lch;->C:[Z

    aput-boolean v1, v2, v0

    iget v0, p0, Lch;->ag:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->ag:I

    iget v0, p0, Lch;->ag:I

    if-gez v0, :cond_c

    iget v0, p0, Lch;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->ag:I

    :cond_c
    invoke-virtual {p0}, Lch;->m()V

    :cond_d
    sget-object v0, Lch;->C:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_f

    sget-object v0, Lch;->C:[Z

    aput-boolean v1, v0, v6

    iget v0, p0, Lch;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->ag:I

    iget v0, p0, Lch;->ag:I

    iget v2, p0, Lch;->Z:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_e

    iput v1, p0, Lch;->ag:I

    :cond_e
    invoke-virtual {p0}, Lch;->m()V

    :cond_f
    sget-object v0, Lch;->C:[Z

    const/16 v2, 0x8

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_11

    sget-object v0, Lch;->C:[Z

    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    iget v0, p0, Lch;->ag:I

    iget v2, p0, Lch;->aa:I

    add-int/2addr v0, v2

    iput v0, p0, Lch;->ag:I

    iget v0, p0, Lch;->ag:I

    iget v2, p0, Lch;->Z:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_10

    iget v0, p0, Lch;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->ag:I

    :cond_10
    invoke-virtual {p0}, Lch;->m()V

    :cond_11
    sget-object v0, Lch;->C:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_13

    sget-object v0, Lch;->C:[Z

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    iget v0, p0, Lch;->ag:I

    iget v2, p0, Lch;->aa:I

    sub-int/2addr v0, v2

    iput v0, p0, Lch;->ag:I

    iget v0, p0, Lch;->ag:I

    if-gez v0, :cond_12

    iput v1, p0, Lch;->ag:I

    :cond_12
    invoke-virtual {p0}, Lch;->m()V

    :cond_13
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lch;->g:I

    iget v2, p0, Lch;->h:I

    add-int/lit8 v2, v2, 0x17

    const/16 v3, 0xaa

    invoke-static {v0, v2, v3, v7}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lch;->an:Z

    if-nez v0, :cond_14

    sget v0, Lch;->f:I

    iput v0, p0, Lch;->am:I

    iput-boolean v8, p0, Lch;->an:Z

    :cond_14
    iget v0, p0, Lch;->am:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    sput v0, Lch;->e:I

    if-gez v0, :cond_15

    sput v1, Lch;->e:I

    :cond_15
    sget v0, Lch;->e:I

    iget v2, p0, Lch;->al:I

    mul-int/lit8 v2, v2, 0x28

    add-int/lit8 v2, v2, -0x28

    if-le v0, v2, :cond_16

    iget v0, p0, Lch;->al:I

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x28

    sput v0, Lch;->e:I

    :cond_16
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lch;->g:I

    iget v2, p0, Lch;->h:I

    iget v3, p0, Lch;->i:I

    iget v4, p0, Lch;->S:I

    invoke-static {v0, v2, v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v2

    iput-boolean v1, p0, Lch;->an:Z

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    iget v0, p0, Lch;->g:I

    iget v2, p0, Lch;->h:I

    add-int/lit8 v2, v2, 0x17

    const/16 v3, 0xaa

    invoke-static {v0, v2, v3, v7}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lch;->e:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v0, v2

    iget v2, p0, Lch;->h:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x14

    iget v2, p0, Lch;->d:I

    div-int/2addr v0, v2

    iget v2, p0, Lch;->aa:I

    mul-int/2addr v0, v2

    sget v2, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v3, p0, Lch;->g:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x8

    iget v3, p0, Lch;->d:I

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    :goto_4
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lch;->ag:I

    if-ne v0, v2, :cond_17

    iget-object v2, p0, Lch;->n:Lah;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lch;->n:Lah;

    iget-object v2, v2, Lah;->b:LI;

    invoke-interface {v2}, LI;->a()V

    :cond_17
    iput v0, p0, Lch;->ag:I

    iget v0, p0, Lch;->ag:I

    if-gez v0, :cond_18

    iput v1, p0, Lch;->ag:I

    :cond_18
    iget v0, p0, Lch;->ag:I

    iget-object v1, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_19

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->ag:I

    :cond_19
    invoke-virtual {p0}, Lch;->m()V

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto :goto_4
.end method

.method public final b(II)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-boolean v3, v0, La;->E:Z

    if-nez v3, :cond_2

    iget v3, v0, La;->a:I

    if-ne v3, p1, :cond_3

    iget v1, v0, La;->p:I

    sub-int/2addr v1, p2

    iput v1, v0, La;->p:I

    iget v1, v0, La;->p:I

    if-gtz v1, :cond_0

    iput v2, v0, La;->p:I

    iget-object v1, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-short v3, v0, La;->b:S

    if-ne v3, p1, :cond_3

    iget v1, v0, La;->p:I

    sub-int/2addr v1, p2

    iput v1, v0, La;->p:I

    iget v1, v0, La;->p:I

    if-gtz v1, :cond_0

    iput v2, v0, La;->p:I

    iget-object v1, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lch;)V

    new-instance v1, Lcp;

    invoke-direct {v1, p0}, Lcp;-><init>(Lch;)V

    invoke-static {p1, v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;LI;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, LeV;->d()V

    invoke-direct {p0}, Lch;->n()V

    return-void
.end method

.method public final i()La;
    .locals 2

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    iget v1, p0, Lch;->ag:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iput v2, p0, Lch;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-boolean v2, v0, La;->C:Z

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput v2, v0, La;->q:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lch;->i()La;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, La;->p:I

    if-le v2, v1, :cond_3

    iput v1, v0, La;->q:I

    iput-boolean v1, p0, Lch;->c:Z

    iput v1, p0, Lch;->ak:I

    :cond_2
    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_1
    iput-boolean v0, v1, La;->C:Z

    goto :goto_0

    :cond_3
    iput v1, v0, La;->q:I

    iget-boolean v2, v0, La;->C:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_1
.end method

.method public final l()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lch;->ae:Z

    move v1, v2

    :goto_1
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget v0, p0, Lch;->a:I

    new-array v4, v0, [I

    iget v0, p0, Lch;->a:I

    new-array v5, v0, [B

    move v1, v2

    move v3, v2

    :goto_2
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-boolean v0, p0, Lch;->ae:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget v1, p0, Lch;->a:I

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1, v4, v5}, Lat;->a(BB[I[B)V

    :cond_1
    iput v2, p0, Lch;->a:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-boolean v0, v0, La;->C:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lch;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->a:I

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-boolean v6, v0, La;->C:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v0, La;->E:Z

    if-eqz v6, :cond_6

    iput-boolean v8, p0, Lch;->ae:Z

    iget-short v6, v0, La;->b:S

    aput v6, v4, v3

    :goto_3
    iget v6, v0, La;->q:I

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    iput-boolean v2, v0, La;->C:Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    iget v6, v0, La;->a:I

    aput v6, v4, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_4
    array-length v1, v4

    if-ge v0, v1, :cond_1

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    invoke-virtual {v1, v8, v4, v7, v7}, Lat;->a(B[ISB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lch;->ab:Ljava/util/Vector;

    iget v1, p0, Lch;->ag:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-object v0, p0, Lch;->ah:La;

    iget-object v0, p0, Lch;->ah:La;

    invoke-virtual {v0}, La;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->ai:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "equip Detail= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->ah:La;

    iget-object v0, v0, La;->x:Ljava/lang/String;

    iput-object v0, p0, Lch;->aj:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch;->ah:La;

    iget-byte v1, v1, La;->w:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lch;->af:Lab;

    const/4 v1, 0x0

    iput v1, v0, Lab;->a:I

    return-void
.end method
